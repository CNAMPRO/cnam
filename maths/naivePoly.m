function [alpha]=naivePoly(P)
  % retourne le vecteur alpha
  [a,b] = size(P); 
  % dans a la taille de la premi�re colonne de P
  % dans b la taille de la deuxi�me colonne de P
  matrice=ones(a,a);
  matrice(:,2:end)= P(:,1).^(1:a-1);
  alpha = matrice\P(:,2);
end

