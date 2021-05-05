+++
date = "2021-05-05"
author = "Luigi Ferrettino"
cover = "img/car.jpg"
description = "A low-power approach analysis on image-based steering wheel angle prediction models"
tags: project deepl adas python keras
+++



### Abstract
Nowadays, smart cars are becoming more and more an everyday reality, despite the fact that at this time some autonomous tasks are still really challenging to achieve. The goal of this project is to work around the problem of the steering wheel angle prediction, based only on the live images retrieved from the on-board cameras.<br>
There are a lot of solutions proposed in the literature, but none of them takes into account the trade-off between accuracy and computational complexity, a climacteric topic when we are talking about the on-board systems, mostly if we are oriented to cheap hardware (for production purposes) that aims at developing accessible cars for everyone. Our goal is to reduce the computational complexity trying not to lose in terms of accuracy. The evaluation will be performed using figures (saliency maps) and plots: the performance metric will be the error on the steering wheel angle prediction with respect to the memory and CPU load. As a final demostration, it has been tested our model on a car simulator game provided by Udacity.

<a href="/assets/files/nopesir_paper.pdf">Download the paper</a>

#### Demo #1

{% include YouTube.html id="gXvA5MlMqhk" %}

<br><br/>
#### Demo #2

{% include YouTube.html id="cxtg0hMrjw0" %}

<br><br/>
#### Authors

Models development: <a href="https://github.com/nopesir">Luigi Ferrettino</a><br>
Training: <a href="https://github.com/rinaldoclemente">Rinaldo Clemente</a>
<br>Testing: <a href="#">Alessandro Bozzella</a>