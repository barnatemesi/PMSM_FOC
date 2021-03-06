%Controllers

switch 6
    case 1
        
        Ki_speed          = 2;
        Kp_speed          = 0.06;
        Ka_speed          = 0;
        
        Ki_id          = 400;
        Kp_id          = 4;
        
        Ki_iq          = 400;
        Kp_iq          = 4;
        
    case 2
        %
        Ki_speed          = 3;
        Kp_speed          = 0.4;
        Ka_speed          = 5;
        
        Ki_id          = 463;
        Kp_id          = 3.8;
        
        Ki_iq          = 463;
        Kp_iq          = 3.8;
        
    case 3
        %
        Ki_speed          = 3;
        Kp_speed          = 0.3;
        Ka_speed          = 5;
        
        Ki_id          = 463;
        Kp_id          = 3.8;
        
        Ki_iq          = 463;
        Kp_iq          = 3.8;
        
    case 4
        %Lab values
        Ki_speed          = 3;
        Kp_speed          = 0.4;
        Ka_speed          = 5;
        
        Ki_id          = 463;
        Kp_id          = 3.8;
        
        Ki_iq          = 463;
        Kp_iq          = 3.8;
        
    case 5
        Ki_speed          = 1;
        Kp_speed          = 0.1;
        Ka_speed          = 5;
        
        Ki_id          = 463;
        Kp_id          = 3.8;
        
        Ki_iq          = 463;
        Kp_iq          = 3.8;
        
    case 6
        %PID
        Ki_speed          = 3;
        Kp_speed          = 0.4;
        Kd_speed          = 0.1;
        Ka_speed          = 5;
        
        Ki_id          = 463;
        Kp_id          = 3.8;
        
        Ki_iq          = 463;
        Kp_iq          = 3.8;
end

model_parameters
