/* 
  Unfortunately, our registation system had a major technical problem, 
  which could not be quickly fixed. The alternative system that is used
  by other courses would force us to specify just 10 time slots and 
  expect you to shift all your other duties so that you can adapt to
  such a rigid schedule. Since we want to provide you with more freedom
  in choosing the most suited option among those we can provide, we will
  fall back to something that simply works: a small Prolog program.  :-)
  
  As input, we need your availability data. Please add to this file a 
  set of facts that tell us when you are UNavailable. The format of the 
  facts must be 

    unavailable( FullName, Day, Hour ). 

  where 
  
  •	FullName must be a Prolog atom (see lecture slides, section about
    Prolog terms) containing your full name (that is, first name and
	second name), e.g. 'Günter Kniesel'. 
	
  •	Day must be one of monday, tuesday, wednesday, thursday, friday 
    (Please make sure you use lower case! (Can you guess why?)
	
  •	Hour must be an integer denoting any full hour (e.g. 9, 11, 14). 
    It tells us, that you are unavailable from that time for the next 
	hour. E.g. if you enter 11 we know that you are unavailable from 
	11:00 to 11:59.


Example: Exercise unavailability of Günter Kniesel:

unavailable( 'Günter Kniesel', tuesday,  8 ).	% ALP lecture
unavailable( 'Günter Kniesel', tuesday,  9 ).	% ALP lecture
unavailable( 'Günter Kniesel', tuesday, 11 ).	% Master thesis advising

You can save some typing by entering only unavailability times during 
the slots when our tutors are available (see file "tutorial_slots.pl"). 
We cannot provide tutorials at other times, so your unavailability 
outside these slots is irrelevant to the group assignment process.

We need your input as soon as possible! 
See the deadline and explanation on "Assignment Sheet 0"!
 
*/