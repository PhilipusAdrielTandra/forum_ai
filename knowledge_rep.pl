is_right_triangle(A, B, C) :-
    (A =:= 90; B =:= 90; C =:= 90),

triangle(A, B, C) :-
    A + B + C =:= 180,
    A + B =:= 90,
    A + C =:= 90,
    B + C =:= 90.
