## Lamelles

Original idea from the Mal Vi architect in an orl clinic

See [mal-vi.com](http://www.mal-vi.com/what/orl-clinic) (this site is really not friendly ...), you can see some images on [archdaily.com](http://www.archdaily.com/187595/orl-clinic-mal-vi-architects)

![source](https://github.com/aginies/projet_lamelles/blob/master/source/general_idea.jpg)

## Goal

Get this on a 660 cm wall at home. This will be 98 pieces of cutted oak.
Estimated effort: 140 hours. Estimated budget: tools ~= 600€, wood: 1700€
This will be done in several phases:

1.  get the data from the original idea
2.  tracing the curve on all lamelles (~98)
3.  cut the oak
4.  adjust and correct the curve
5.  sanding
6.  varnish the oak
7.  fix them on the wall

## Howto

How i get the plan:

* grabed the image from the Mal Vi project 
* converted a good one in [B&W](source/original_wall_BW.jpg)
* "extended" the image to get [correct scaling](source/original_wall_BW_extended.jpg)
* done an estimation of the wall lenght then space between lamelles (6/7cm)
* created a Lamelle_mesure.ods file to store data [first draft](Lamelle_mesure.ods)
* created a plot data file to store some values [data](data.dat)
* created a plot file to see the result
* with my wife we have done some adjustment to increase/decrease some curves, using extreme value, so the initial table was no more usable
* as this was a bit "chaotic" in term of value, and not "smooth" values i used an sbezier function in gnuplot
* when the final layout was nice, i extracted the value from the graph
* with the value i was able to get lamelles lenght
* maximum width will be 20cm, minimal width will 5.5cm
* create some pre-calibrated wedge (from 13.5cm to 3cm) for the curve to facilitate the tracing


## Buying 

* 33 wook planks of oak 250 x 60 cm
* cut by 3 = 99 wook planks 250 x 19.8 cm
* aluminium blade (to curve)

## Tracing

* one Aluminium blade 2.5 cm x 200 cm
* lot of clamps (each 0.5cm)

![tracing](https://github.com/aginies/projet_lamelles/blob/master/images/tracing.jpg)

## Tools

* right saw
* jigsaw
* sandpaper
* drill
* meter

## Result

Some photo of the current status. It's **WIP** **52/98**

![result](https://github.com/aginies/projet_lamelles/blob/master/images/result_04.jpg)


