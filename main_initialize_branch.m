%% Initialize the branch
stst_branch0 = SetupStst(funcs,'x',[E1_st; E2_st; I1_st; I2_st],'parameter',stst.parameter,...
    'contpar',contpar,'max_step',[contpar,max_step],'min_bound',...
    [contpar min_bound],'max_bound',[contpar max_bound],...
    'newheuristics_tests',0);