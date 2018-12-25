
%Berkant Erbey
%PrologExercise #1




/*Reference Derek Banas Prolog Video
http://www.newthinktank.com/2015/08/learn-prolog-one-video/
line 493-529*/




/*---Predicates---*/
parent(jack,albert).
parent(jack,lily).

parent(nina,albert).
parent(nina,lily).

/*------*/

parent(albert,john).
parent(albert,robert).

parent(alexa,john).
parent(alexa,robert).

/*------*/

parent(robert,jessica).
parent(robert,jennifer).

parent(emily,jessica).
parent(emily,jennifer).

/*------*/



/*---Rules---*/

related(X,Y) :-
	parent(X,Y).

related(X,Y) :-
	parent(X,Z),
	related(Z,Y).

