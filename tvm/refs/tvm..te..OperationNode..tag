<dec f='tvm/include/tvm/te/operation.h' l='61' type='std::string'/>
<use f='tvm/include/tvm/te/operation.h' l='178' u='a' c='_ZN3tvm2te17PlaceholderOpNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/include/tvm/te/operation.h' l='247' u='a' c='_ZN3tvm2te13ComputeOpNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/include/tvm/te/operation.h' l='303' u='a' c='_ZN3tvm2te19TensorComputeOpNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/include/tvm/te/operation.h' l='381' u='a' c='_ZN3tvm2te10ScanOpNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/include/tvm/te/operation.h' l='444' u='a' c='_ZN3tvm2te12ExternOpNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/include/tvm/te/operation.h' l='509' u='a' c='_ZN3tvm2te12HybridOpNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/src/auto_scheduler/compute_dag.cc' l='1050' u='r' c='_ZNK3tvm14auto_scheduler10ComputeDAG13RewriteLayoutEPNS_7runtime5ArrayINS0_4StepEvEENS0_19LayoutRewriteOptionE'/>
<offset>448</offset>
<doc f='tvm/include/tvm/te/operation.h' l='60'>/*! \brief optional tag of the operation */</doc>
<use f='tvm/src/te/autodiff/ad_utils.cc' l='118' u='r' c='_ZN3tvm2te19TransformTensorBodyERKNS0_6TensorERKSt8functionIFNS_8PrimExprERKS5_RKNS_7runtime5ArrayINS_3tir7IterVarEvEEEE'/>
<use f='tvm/src/te/autodiff/jacobian.cc' l='352' u='r' c='_ZN3tvm2te8JacobianERKNS0_6TensorES3_'/>
<use f='tvm/src/te/operation/compute_op.cc' l='50' u='r'/>
<use f='tvm/src/te/operation/compute_op.cc' l='136' u='w' c='_ZN3tvm2te9ComputeOpC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_7runtime3MapINS8_6StringENS8_9ObjectRefEvvEENS8_5ArrayINS_3tir7IterVa14126749'/>
<use f='tvm/src/te/operation/compute_op.cc' l='196' u='r' c='_ZNK3tvm2te13ComputeOpNode13ReplaceInputsERKNS0_9OperationERKSt13unordered_mapINS0_6TensorES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE'/>
<use f='tvm/src/te/operation/extern_op.cc' l='61' u='w' c='_ZN3tvm2te8ExternOpC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_7runtime3MapINS8_6StringENS8_9ObjectRefEvvEENS8_5ArrayINS0_6TensorEvEE7497917'/>
<use f='tvm/src/te/operation/hybrid_op.cc' l='67' u='w' c='_ZN3tvm2te8HybridOpC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_7runtime3MapINS8_6StringENS8_9ObjectRefEvvEENS8_5ArrayINS0_6TensorEvEESF_NS_3tir4StmtE'/>
<use f='tvm/src/te/operation/scan_op.cc' l='100' u='w' c='_ZN3tvm2te6ScanOpC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_7runtime3MapINS8_6StringENS8_9ObjectRefEvvEENS_3tir7IterVarENS8_5ArrayIN10627940'/>
<use f='tvm/src/te/operation/tensor_compute_op.cc' l='62' u='w' c='_ZN3tvm2te15TensorComputeOpC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_7runtime5ArrayINS_3tir7IterVarEvEESC_iNS0_12TensorIntrinENS9_I13049711'/>
<use f='tvm/src/te/schedule/auto_inline_elem_wise.cc' l='88' u='r' c='_ZN3tvm2te11IsBroadcastERKNS0_9OperationE'/>
<use f='tvm/src/te/schedule/schedule_dataflow_rewrite.cc' l='340' u='r' c='_ZN3tvm2te22CacheWriteWithReLayoutENS0_8ScheduleERKNS_7runtime5ArrayINS0_6TensorEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE'/>
<use f='tvm/src/te/schedule/schedule_dataflow_rewrite.cc' l='348' u='r' c='_ZN3tvm2te22CacheWriteWithReLayoutENS0_8ScheduleERKNS_7runtime5ArrayINS0_6TensorEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE'/>
<use f='tvm/src/te/schedule/schedule_dataflow_rewrite.cc' l='396' u='r' c='_ZN3tvm2te28CacheWriteWithReLayoutTensorENS0_8ScheduleERKNS_7runtime5ArrayINS0_6TensorEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE'/>
<use f='tvm/src/te/schedule/schedule_dataflow_rewrite.cc' l='434' u='r' c='_ZN3tvm2te28CacheWriteWithReLayoutTensorENS0_8ScheduleERKNS_7runtime5ArrayINS0_6TensorEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE'/>
<use f='tvm/src/te/schedule/schedule_dataflow_rewrite.cc' l='633' u='r' c='_ZN3tvm2te12InjectInlineEPNS0_12ScheduleNodeEb'/>
<use f='tvm/src/te/schedule/schedule_dataflow_rewrite.cc' l='645' u='r' c='_ZN3tvm2te12InjectInlineEPNS0_12ScheduleNodeEb'/>
<use f='tvm/include/tvm/topi/cuda/dense.h' l='129' u='r' c='_ZN3tvm4topi4cuda14schedule_denseERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/dense.h' l='138' u='r' c='_ZN3tvm4topi4cuda14schedule_denseERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/dense.h' l='143' u='r' c='_ZN3tvm4topi4cuda14schedule_denseERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/pooling.h' l='85' u='r' c='_ZN3tvm4topi4cuda13schedule_poolERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/pooling.h' l='94' u='m' c='_ZN3tvm4topi4cuda13schedule_poolERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/pooling.h' l='100' u='r' c='_ZN3tvm4topi4cuda13schedule_poolERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/pooling.h' l='162' u='r' c='_ZN3tvm4topi4cuda20schedule_global_poolERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/pooling.h' l='171' u='m' c='_ZN3tvm4topi4cuda20schedule_global_poolERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/pooling.h' l='176' u='r' c='_ZN3tvm4topi4cuda20schedule_global_poolERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/cuda/reduction.h' l='141' u='r' c='_ZN3tvm4topi4cuda20TraverseBeforeReduceENS_2te8ScheduleENS2_9OperationE'/>
<use f='tvm/include/tvm/topi/cuda/reduction.h' l='147' u='r' c='_ZN3tvm4topi4cuda20TraverseBeforeReduceENS_2te8ScheduleENS2_9OperationE'/>
<use f='tvm/include/tvm/topi/cuda/reduction.h' l='160' u='r' c='_ZN3tvm4topi4cuda19TraverseAfterReduceERKNS_6TargetENS_2te8ScheduleENS5_9OperationE'/>
<use f='tvm/include/tvm/topi/cuda/reduction.h' l='162' u='r' c='_ZN3tvm4topi4cuda19TraverseAfterReduceERKNS_6TargetENS_2te8ScheduleENS5_9OperationE'/>
<use f='tvm/include/tvm/topi/cuda/reduction.h' l='167' u='r' c='_ZN3tvm4topi4cuda19TraverseAfterReduceERKNS_6TargetENS_2te8ScheduleENS5_9OperationE'/>
<use f='tvm/include/tvm/topi/cuda/reduction.h' l='173' u='r' c='_ZN3tvm4topi4cuda19TraverseAfterReduceERKNS_6TargetENS_2te8ScheduleENS5_9OperationE'/>
<use f='tvm/include/tvm/topi/cuda/softmax.h' l='61' u='r' c='_ZN3tvm4topi4cuda16schedule_softmaxERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/x86/bnn.h' l='59' u='r' c='_ZN3tvm4topi3x8622schedule_binarize_packERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/x86/bnn.h' l='62' u='r' c='_ZN3tvm4topi3x8622schedule_binarize_packERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/x86/bnn.h' l='105' u='r' c='_ZN3tvm4topi3x8621schedule_binary_denseERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/x86/bnn.h' l='114' u='r' c='_ZN3tvm4topi3x8621schedule_binary_denseERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
<use f='tvm/include/tvm/topi/x86/bnn.h' l='120' u='r' c='_ZN3tvm4topi3x8621schedule_binary_denseERKNS_6TargetERKNS_7runtime5ArrayINS_2te6TensorEvEE'/>
