	������`@������`@!������`@	�[f��$�?�[f��$�?!�[f��$�?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0������`@;��"�@1��!c`@Ir���b�?Y(�N>=��?r0*	#��~�.�@2R
Iterator::Root::MapAndBatch����?!R�V�ZV@)����?1R�V�ZV@:Preprocessing2[
$Iterator::Root::MapAndBatch::Shuffle p%;6��?!����%�"@)p%;6��?1����%�"@:Preprocessing2E
Iterator::Root��z��?!�IBG[�V@)8i��?1ٲj��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�[f��$�?I�ϧo�@Q�O�i�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;��"�@;��"�@!;��"�@      ��!       "	��!c`@��!c`@!��!c`@*      ��!       2      ��!       :	r���b�?r���b�?!r���b�?B      ��!       J	(�N>=��?(�N>=��?!(�N>=��?R      ��!       Z	(�N>=��?(�N>=��?!(�N>=��?b      ��!       JGPUY�[f��$�?b q�ϧo�@y�O�i�W@