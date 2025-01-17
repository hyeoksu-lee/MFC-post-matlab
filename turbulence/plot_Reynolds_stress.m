function plot_Reynolds_stress(f_Reynolds_stress, y_norm, ruu, rvv, rww, ruv)

    load variables/linestyle.mat;

    figure(f_Reynolds_stress);
    subplot(2,2,1); hold on;
    plot(y_norm,ruu,'k-');
    % axis([-5 5 0 0.5]); 
    xlabel('$y/\delta_m$','Interpreter','latex'); ylabel('$\sqrt{\left< \overline{\rho} u^{\prime 2} \right>} / \Delta U$','Interpreter','latex');
    set(gca,'TickLabelInterpreter','latex');

    subplot(2,2,2); hold on;
    plot(y_norm,rvv,'k-');
    % axis([-5 5 0 0.5]); 
    xlabel('$y/\delta_m$','Interpreter','latex'); ylabel('$\sqrt{\left< \overline{\rho} v^{\prime 2} \right>} / \Delta U$','Interpreter','latex');
    set(gca,'TickLabelInterpreter','latex');

    subplot(2,2,3); hold on;
    plot(y_norm,rww,'k-');
    % axis([-5 5 0 0.5]); 
    xlabel('$y/\delta_m$','Interpreter','latex'); ylabel('$\sqrt{\left< \overline{\rho} w^{\prime 2} \right>} / \Delta U$','Interpreter','latex');
    set(gca,'TickLabelInterpreter','latex');

    subplot(2,2,4); hold on;
    plot(y_norm,ruv,'k-');
    % axis([-5 5 -0.2 0]); 
    xlabel('$y/\delta_m$','Interpreter','latex'); ylabel('$\sqrt{-\left< \overline{\rho} u^{\prime} v^{\prime}\right>}  / \Delta U$','Interpreter','latex');
    set(gca,'TickLabelInterpreter','latex');
end