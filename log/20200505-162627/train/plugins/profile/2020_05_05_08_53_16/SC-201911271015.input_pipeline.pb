$	�鷯##@��3@�-����@!	�c�(@$	`�4Z ��?������?l�7&��?!��S��&�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&!	�c�(@r��o(@A+�����?Y��j+���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&"�-����@��|г�@A|a2U0*�?Y�� �rh�?*	      P@2F
Iterator::ModelP��n��?!      Y@)>yX�5ͫ?1���/�U@:Preprocessing2S
Iterator::Model::MemoryCache��ZӼ�?!�����/@)�� �rh�?1��%mI[*@:Preprocessing2W
 Iterator::Model::MemoryCacheImpl_�Q�[?!E]QW�@)_�Q�[?1E]QW�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B96.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���Hn"@�jք�@��|г�@!r��o(@	!       "	!       *	!       2$	������?����0 �?+�����?!|a2U0*�?:	!       B	!       J$	�~�:pΨ?�=2~�O�?��j+���?!�� �rh�?R	!       Z$	�~�:pΨ?�=2~�O�?��j+���?!�� �rh�?JCPU_ONLY