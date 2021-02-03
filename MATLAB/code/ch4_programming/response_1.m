clear
clc
tae = 0;
while tae<3
    response = input('Continue? Y/N [Y]:','s');
    if (isempty(response)|response=='Y'|response=='y')
        response = 'Y';
        tae = 3;
    elseif (response=='n'|response=='N')
        response = 'N';
        tae = 3;
    else
        disp('invalid input, and input again')
        tae = tae + 1;
    end
end