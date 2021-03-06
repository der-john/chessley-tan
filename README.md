# chessley-tan

Train an AI to play chess, and have your AI compete with other people's AIs! Named after https://github.com/ChesleyTan

## About

This project was made for a Software Development class at Stuyvesant High
School.

Upon making an account, users will be given a baby AI with almost no knowledge
of chess other than the rules. Players will train the AI to improve its skills.
Players will be ranked based on an ELO ranking system, gaining ELO points when
their AI defeats another player's AI in a competitive match.

## Libraries and APIs Used

 - Python Flask
 - TensorFlow
 - Python Chess
 - SciPy
 - Mongo
 - Sunfish

## Sources

Hi, it's Ethan (elc1798). When I first started this project, I knew next to
nothing about neural networks, machine learning, etc. A large portion of my
knowledge came from reading research papers, the TensorFlow tutorial
(https://www.tensorflow.org/versions/master/tutorials/index.html), and some
open source neural net projects on GitHub. A large portion of the neural net in
this project, named Chessley, is based on Erik Bernhardsson's Deep Pink:
https://github.com/erikbern/deep-pink. I would also like to thank Keras's source
code for helping me port Deep Pink's Theano framework to TensorFlow, where I
made some modifications and tweaks (that probably contain some unintentional
ones).

**KERAS**: https://github.com/fchollet/keras

**Deep Pink Blog Post**: http://erikbern.com/2014/11/29/deep-learning-for-chess/

## Created by
|      Name       |              Role               |
| :--------------:| :-----------------------------: |
|   Ethan Cheng   |        Deep Learning AI         |
| Ishraq Bhuiyan  | Flask Web Application Backend   |
| Jion Fairchild  |     HTML and CSS Frontend       |

## Building

Clone the project and build all dependencies:
```
$ git clone https://github.com/elc1798/chessley-tan
$ cd chessley-tan
$ make setup
```

To deploy the website, just do
```
$ gunicorn -w 4 -b 0.0.0.0:5000 wsgi_handler:app
```

To access the site, access your IP address or website on port 5000. The port can
be changed to suit your needs.

Our version is hosted at `http://vocab.csproject.org:5000`

## Video Demo

See: https://youtu.be/_JT_NjR5Ovw

