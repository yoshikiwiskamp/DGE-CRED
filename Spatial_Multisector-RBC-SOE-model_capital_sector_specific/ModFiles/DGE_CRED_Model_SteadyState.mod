% ============================================
% === Find initial and terminal conditions ===
% ============================================
if isequal(sScenario, 'Baseline') 
    oo_.steady_state = zeros(size(oo_.steady_state));
    oo_.exo_steady_state = zeros(size(oo_.exo_steady_state));
    initval;
    @# for reg in 1:Regions
        exo_T_@{reg} = 0;
        exo_PERC_@{reg} = 0;
        exo_WS_@{reg} = 0;
    @# endfor
    exo_SL = 0;
    exo_PoP = 0;
    exo_BG = 0;
    exo_P = 0;
    end;
    lCalibration_p = 1;
    options_.qz_zero_threshold = 1e-6;
    [oo_.steady_state, ~, oo_.exo_steady_state] = DGE_CRED_Model_steadystate(oo_.steady_state, oo_.exo_steady_state);
    steady;
    check;

    model_diagnostics;

    temp = arrayfun(@(y) arrayfun(@(x) ['phiY_' num2str(y) '_' num2str(x) '_p'], 1:@{Regions}, 'UniformOutput', false), 1:@{Sectors}, 'UniformOutput', false);
    casShareParams = [temp{:}];

    temp = arrayfun(@(y) arrayfun(@(x) ['phiN_' num2str(y) '_' num2str(x) '_p'], 1:@{Regions}, 'UniformOutput', false), 1:@{Sectors}, 'UniformOutput', false);
    casShareNParams = [temp{:}];

    endval;
    exo_N_1_1 = 0;
    exo_N_1_2 = 0;
    end;
    lCalibration_p = 2;
    omegaNX_p = omegaNXT_p;
    TempValues = readtable(sWorkbookNameInput, 'Sheet', 'Terminal');
    [lParams,iaMparams] = ismember(cellstr(M_.param_names), TempValues.Parameter);
    M_.params(lParams) = TempValues.Value(iaMparams(iaMparams>0));

    iaTerminalVars = M_.params(lParams);
    [ys, ~, exo] = DGE_CRED_Model_steadystate(oo_.steady_state, oo_.exo_steady_state);
    oo_.exo_steady_state = exo;
    oo_.steady_state = ys;
    steady;
else
    sVersion = ['Sectors' num2str(inbsectors_p) 'Regions' num2str(inbregions_p)];
    load('structScenarioResults.mat','structScenarioResults');
    oo_ = structScenarioResults.(sVersion).Baseline.oo_;
    M_ = structScenarioResults.(sVersion).Baseline.M_;
    ys0_ = oo_.endo_simul(:,1);
end
if ~exist('sScenario', 'var')
    sScenario = 'Baseline';
end

lCalibration_p = 3;
TempValues = readtable(sWorkbookNameInput, 'Sheet', sScenario);
[lParams,iaMparams] = ismember(cellstr(M_.param_names), TempValues.Parameter);
M_.params(lParams) = TempValues.Value(iaMparams(iaMparams>0));
if ~isequal(sScenario, 'Baseline')
    iaClimateVars = M_.params(lParams);
    iStep = 10;
    ys = ys0_;
    for icoiter = 1:iStep
        M_.params(lParams) = iaClimateVars * (icoiter/iStep);
        exo = oo_.exo_steady_state * (icoiter/iStep).^(1/icoiter); 
        [ys, ~, exo] = DGE_CRED_Model_steadystate(ys, exo);
    end
    oo_.exo_steady_state = exo;
    oo_.steady_state = ys;
    steady;
end