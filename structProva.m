clear all;
% *Struct*
%
% _Array di struct_ : tutti gli elm. devono essere dello stesso tipo
%         Etichetta:Assegnazione
S= struct('Nome', 'Cleve', 'Cognome', 'Moler', 'Anno', 1939);
S(2)= struct('Nome', 'Walt', 'Cognome', 'Disney', 'Anno', 1915);

%Cell array: Gli elm. possono essere di utti i tipi
A = cell
% C{}:contenuto della cell
% C():cella
