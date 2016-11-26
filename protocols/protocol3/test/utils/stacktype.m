function type = stacktype(n)
%% choose one out of four types : 1.bar, 2.pie, 3.char, 4.pos ==> 1, 2, 3, 4
% example::
% >> type = stacktype(1)
% >> type = bar
if n == 1
    type = 'bar';
elseif n == 2
    type = 'pie';
elseif n == 3
    type = 'char';
elseif n == 4
    type = 'pos';   
end