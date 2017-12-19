# Simulation of rolling 6 different sided dice 1000000 times: two octahedrons, a regular cube and three tetrahedron. Comparing simulation to calculation, graphing PDF & CDF

## Description
Project idea is the following, what is the probability of rolling each of the possible values: 6-34 with six dice roll and top values added to each other. The experiment is very interesting because different sums will show different probabilities of being rolled, and in each roll we use two (8) octahedrons, one (6) regular cube, and three (4) tetrahedrons dice. Using Matlab I will simulate this experiment, I am going to graph the cumulative distribution function (CDF). In addition, I will graph probability distribution function (PDF). I will compare calculated values to simulation results.

## Example of calculation
The range of top value sum of rolling 6 different sided dice is 6-34.
For Example, what is the probability rolling the dice sum 6. First, to get the sum equal to 6 when we have six rolls we need to have top value 1 on each die. We roll two octahedrons the probability of getting one is 1/8 on each, 1/8*1/8=1/64. Then we roll regular 6 sided die probability of getting 1 on top is 1/6. Then, we roll three tetrahedrons with probability on each 1⁄4, 1/4*1/4*1/4=1/64. Therefore, we multiply all this probabilities 1/64*1/6*1/64=1/24576 we get probability of getting 6 on rolling six dice.
 1
## Experiment:
Matlab experiment simulates 24576 different combinations of rolling two octahedrons, a regular cube and three tetrahedron. Top values range 6-34 and it calculates separate probability. Figure 1 displays probability distribution function of expected values.

<a href="https://ibb.co/eunbN6"><img src="https://preview.ibb.co/jJr326/Screen_Shot_2017_12_19_at_12_16_33_AM.png" alt="Screen_Shot_2017_12_19_at_12_16_33_AM" border="0"></a>

<a href="https://ibb.co/eGAfh6"><img src="https://preview.ibb.co/kKpvFR/Screen_Shot_2017_12_19_at_12_17_29_AM.png" alt="Screen_Shot_2017_12_19_at_12_17_29_AM" border="0"></a>

<a href="https://ibb.co/hY0KaR"><img src="https://preview.ibb.co/eL6E9m/Screen_Shot_2017_12_19_at_12_18_08_AM.png" alt="Screen_Shot_2017_12_19_at_12_18_08_AM" border="0"></a>
