
(define (problem manyblockssmallpiles) (:domain blocks)
  (:objects
        b0 - block
	b1 - block
	b10 - block
	b11 - block
	b12 - block
	b13 - block
	b14 - block
	b15 - block
	b16 - block
	b17 - block
	b18 - block
	b19 - block
	b2 - block
	b20 - block
	b21 - block
	b22 - block
	b3 - block
	b4 - block
	b5 - block
	b6 - block
	b7 - block
	b8 - block
	b9 - block
  )
  (:init 
	(clear b0)
	(clear b11)
	(clear b13)
	(clear b14)
	(clear b16)
	(clear b19)
	(clear b20)
	(clear b22)
	(clear b3)
	(clear b4)
	(clear b5)
	(clear b8)
	(clear b9)
	(handempty )
	(on b0 b1)
	(on b11 b12)
	(on b14 b15)
	(on b16 b17)
	(on b17 b18)
	(on b1 b2)
	(on b20 b21)
	(on b5 b6)
	(on b6 b7)
	(on b9 b10)
	(ontable b10)
	(ontable b12)
	(ontable b13)
	(ontable b15)
	(ontable b18)
	(ontable b19)
	(ontable b21)
	(ontable b22)
	(ontable b2)
	(ontable b3)
	(ontable b4)
	(ontable b7)
	(ontable b8)
  )
  (:goal (and
	(on b22 b6)
	(on b6 b4)
	(on b4 b9)
	(ontable b9)))
)
