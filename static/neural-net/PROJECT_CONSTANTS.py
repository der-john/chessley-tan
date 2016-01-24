import os
import numpy
import tensorflow as tf

PGN_FILE_DIRECTORY = os.path.dirname(os.path.realpath(__file__)) + "/game-files"
TRAIN_BATCH_SIZE = 2000
FLOAT_TYPE = numpy.float32
TEST_SIZE_MAX = 10000.0
GAMMA = 0.1
TFTENSOR_CLASS = tf.python.framework.ops.Tensor

