�$	����h$@�Sg���@��&S� @!x$(~�'@$	Zf2u�#�?�����?Z�k�`I�?!Ds�:�Q�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails& x$(~�'@�ݓ���'@A&S��:�?Y�&1��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&!��&S� @�uq�@A�Ǻ���?Y8gDio�?*	333333M@2F
Iterator::Model�<,Ԛ�?!      Y@)�(��0�?1�����U@:Preprocessing2S
Iterator::Model::MemoryCacheHP�sׂ?!8p���/@)�q����?1f˖-[�*@:Preprocessing2W
 Iterator::Model::MemoryCacheImplǺ���V?!ٲe˖-@)Ǻ���V?1ٲe˖-@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B96.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	0L�
F�#@�@�]I	@�uq�@!�ݓ���'@	!       "	!       *	!       2$	/�$���?+&����?&S��:�?!�Ǻ���?:	!       B	!       J$	ׁsF���?pse=��?�&1��?!8gDio�?R	!       Z$	ׁsF���?pse=��?�&1��?!8gDio�?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B96.6 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 