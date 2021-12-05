#define DEVELOPER

#ifdef DEVELOPER
	DoDevThing
#endif

; This is a comment.        TODO(add more comments)
// This is also a comment.  TODO(add more comments)
/* This is a block comment. TODO(add more comments) */

script ExampleFunction
	<double_string> = "this is a double string: \c1 \ca \b1 \ba \m1 \ma \n a\\b\\c %a"
	<single_string> = "this is a single string: \c1 \ca \b1 \ba \m1 \ma \n a\\b\\c %a"

	while
		if NOT SomeFunction <...> & OtherFunction <...> OR YetAnotherFunction <...>
			<var1> = 1 * 2 + 3 - 4 / 5
			<var2> = <var1> < 100 OR <var2> > 1000 | <var2> = 1337
			break
		endif

		<random_letter> = Random(@'a', @'b', @'c', @'d')
		<random_number> = RandomRange(1, 10)

	repeat

	switch <tod>
		case morning
			printf "Morning"
		case afternoon
			printf "Day"
		case evening
			printf "Evening"
		case night
			printf "Night"
		default
			printf "Day"
	endswitch

	<my_geometric_array> = [
		{ 
			Pos = (-101,-236,-3700)
			Angles = (360,270,180)
		},
		{
			Pos = (-101,-236,-3700)
			Angles = (90,180,270)
		}
	]

	return 1337
	
endscript