function [LTV, stdev] = obj(x)
%% Objective Function for placing microhubs and radios
    % x coming in has already been resolved to the exact location of a 
    % house and the radios have already have any overlap removed
    % pull the values out of x
    
    % for each microhub in x
        % calculate the cost of the microhub
        % for each radio in the hub
            % find an array of houses that could be captured (ignoring trees)
            % calculate the value of each house
        % end for
        % Cacluate the Expected Value and stdev of captured homes 
        % Sum the LTV Expected For the microhub
    % end for
    
    % return Expected LTV and stdev
end

function H = houseWithin(microhub_ID, alpha, houseNodeStruct)

end

function signal = signalStrength(microhub_ID, house_ID)

end

function [avgLTV, stdev] = salesmanMonteCarlo(individualLTV,houseNodeStruct,iter)

end