<dec f='tvm/include/tvm/tir/schedule/state.h' l='88' type='tvm::IRModule'/>
<use f='tvm/include/tvm/tir/schedule/state.h' l='105' u='a' c='_ZN3tvm3tir17ScheduleStateNode10VisitAttrsEPNS_11AttrVisitorE'/>
<use f='tvm/include/tvm/tir/schedule/schedule.h' l='113' u='r' c='_ZNK3tvm3tir12ScheduleNode3modEv'/>
<offset>128</offset>
<doc f='tvm/include/tvm/tir/schedule/state.h' l='87'>/*! \brief The AST of the module being scheduled */</doc>
<use f='tvm/src/meta_schedule/mutator/mutate_parallel.cc' l='83' u='m' c='_ZN3tvm3tir15AnalyzeParallelERKNS0_13ScheduleStateERKNS_7runtime6StringES7_l'/>
<use f='tvm/src/meta_schedule/postproc/rewrite_reduction_block.cc' l='30' u='m' c='_ZN3tvm3tir20ReductionBlockFinder4FindERKNS0_13ScheduleStateE'/>
<use f='tvm/src/meta_schedule/postproc/rewrite_unbound_block.cc' l='30' u='m' c='_ZN3tvm3tir18UnboundBlockFinder4FindERKNS0_13ScheduleStateE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='146' u='r' c='_ZN3tvm3tir12GetScopeRootERKNS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='154' u='r' c='_ZN3tvm3tir12GetScopeRootERKNS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='332' u='r' c='_ZN3tvm3tir18CheckCompleteBlockERKNS0_13ScheduleStateERKNS0_8StmtSRefES6_'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='398' u='r' c='_ZN3tvm3tir19CheckReductionBlockERKNS0_13ScheduleStateERKNS0_8StmtSRefES6_'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='445' u='r' c='_ZN3tvm3tir29CheckCompleteOrReductionBlockERKNS0_13ScheduleStateERKNS0_8StmtSRefES6_'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='495' u='r' c='_ZN3tvm3tir27CheckSubtreeCompactDataflowERKNS0_13ScheduleStateERKNS0_8StmtSRefE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='536' u='r' c='_ZN3tvm3tir19CheckNotOutputBlockERKNS0_13ScheduleStateERKNS0_8StmtSRefES6_'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='651' u='r' c='_ZN3tvm3tir25CheckPartialAffineBindingERKNS0_13ScheduleStateENS0_5BlockERKNS_7runtime8OptionalINS0_8StmtSRefEEE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='760' u='r' c='_ZN3tvm3tir23CheckLoopStartsWithZeroERKNS0_13ScheduleStateERKNS0_8StmtSRefEPNS_5arith8AnalyzerE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='835' u='r' c='_ZN3tvm3tir41CheckGetSingleChildBlockRealizeOnSRefTreeERKNS0_13ScheduleStateERKNS0_8StmtSRefE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='865' u='r' c='_ZN3tvm3tir15GetBlockRealizeERKNS0_13ScheduleStateERKNS0_8StmtSRefE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1139' u='r' c='_ZN3tvm3tir21ProducerConsumerSplit4FindERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_4StmtEvEERKNS6_INS0_8StmtSRefEvEESE_PSt13unordered_mapIPKNS0_9Bl15702090'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1199' u='r' c='_ZN3tvm3tir24GetNthAccessBufferRegionERKNS0_13ScheduleStateERKNS0_5BlockEiNS0_15BufferIndexTypeE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1603' u='r' c='_ZN3tvm3tir33GetBufferStoresFromReductionBlockERKNS_7runtime8OptionalINS0_13ScheduleStateEEERKNS0_5BlockE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1610' u='r' c='_ZN3tvm3tir33GetBufferStoresFromReductionBlockERKNS_7runtime8OptionalINS0_13ScheduleStateEEERKNS0_5BlockE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1619' u='r' c='_ZN3tvm3tir33GetBufferStoresFromReductionBlockERKNS_7runtime8OptionalINS0_13ScheduleStateEEERKNS0_5BlockE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1713' u='r' c='_ZN3tvm3tir27GetReducerAndCombinerLhsRhsERKNS_7runtime8OptionalINS0_13ScheduleStateEEERKNS_8PrimExprERKNS0_11BufferStoreE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='1926' u='r' c='_ZN3tvm3tir17CheckStorageScopeERKNS0_13ScheduleStateENS_7runtime6StringE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='2520' u='r' c='_ZN3tvm3tir28CheckAutoTensorizeApplicableERKNS0_8ScheduleERKNS0_7BlockRVERKNS0_8PrimFuncE'/>
<use f='tvm/src/tir/schedule/analysis/analysis.cc' l='2527' u='r' c='_ZN3tvm3tir27GetAutoTensorizeMappingInfoERKNS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_8PrimFuncE'/>
<use f='tvm/src/tir/schedule/analysis/verify.cc' l='33' u='r' c='_ZN3tvm3tir16SRefTreeVerifier6VerifyEv'/>
<use f='tvm/src/tir/schedule/analysis/verify.cc' l='151' u='r' c='_ZN3tvm3tir17VerifyCachedFlagsERKNS0_13ScheduleStateE'/>
<use f='tvm/src/tir/schedule/analysis/verify.cc' l='237' u='r' c='_ZN3tvm3tir17VerifyCachedFlagsERKNS0_13ScheduleStateE'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='59' u='w' c='_ZN3tvm3tir14ScheduleCopier4CopyEPKNS0_20ConcreteScheduleNodeEPNS0_13ScheduleStateEPNS_7runtime3MapINS7_9ObjectRefES9_vvEE'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='59' u='r' c='_ZN3tvm3tir14ScheduleCopier4CopyEPKNS0_20ConcreteScheduleNodeEPNS0_13ScheduleStateEPNS_7runtime3MapINS7_9ObjectRefES9_vvEE'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='187' u='m' c='_ZN3tvm3tir20ConcreteScheduleNode6WorkOnERKNS_7runtime6StringE'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='302' u='m' c='_ZN3tvm3tir20ConcreteScheduleNode8GetBlockERKNS_7runtime6StringERKNS2_8OptionalIS3_EE'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='313' u='r' c='_ZN3tvm3tir20ConcreteScheduleNode8GetBlockERKNS_7runtime6StringERKNS2_8OptionalIS3_EE'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='447' u='r' c='_ZN3tvm3tir20ConcreteScheduleNode5SplitERKNS0_6LoopRVERKNS_7runtime5ArrayINS5_8OptionalINS_8PrimExprEEEvEEb'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='453' u='r' c='_ZN3tvm3tir20ConcreteScheduleNode5SplitERKNS0_6LoopRVERKNS_7runtime5ArrayINS5_8OptionalINS_8PrimExprEEEvEEb'/>
<use f='tvm/src/tir/schedule/concrete_schedule.cc' l='466' u='r' c='_ZN3tvm3tir20ConcreteScheduleNode5SplitERKNS0_6LoopRVERKNS_7runtime5ArrayINS5_8OptionalINS_8PrimExprEEEvEEb'/>
<use f='tvm/src/tir/schedule/primitive/block_annotate.cc' l='242' u='r' c='_ZN3tvm3tir12StorageAlignENS0_13ScheduleStateERKNS0_8StmtSRefEiiii'/>
<use f='tvm/src/tir/schedule/primitive/block_annotate.cc' l='243' u='r' c='_ZN3tvm3tir12StorageAlignENS0_13ScheduleStateERKNS0_8StmtSRefEiiii'/>
<use f='tvm/src/tir/schedule/primitive/block_annotate.cc' l='244' u='r' c='_ZN3tvm3tir12StorageAlignENS0_13ScheduleStateERKNS0_8StmtSRefEiiii'/>
<use f='tvm/src/tir/schedule/primitive/block_annotate.cc' l='248' u='r' c='_ZN3tvm3tir12StorageAlignENS0_13ScheduleStateERKNS0_8StmtSRefEiiii'/>
<use f='tvm/src/tir/schedule/primitive/block_annotate.cc' l='289' u='r' c='_ZN3tvm3tir8SetScopeENS0_13ScheduleStateERKNS0_8StmtSRefEiRKNS_7runtime6StringE'/>
<use f='tvm/src/tir/schedule/primitive/blockize_tensorize.cc' l='439' u='r' c='_ZN3tvm3tir12BlockizeImplERKNS0_13ScheduleStateERKNS0_8StmtSRefEPNS_7runtime3MapINS0_5BlockES9_vvEEPNS_5arith8AnalyzerE'/>
<use f='tvm/src/tir/schedule/primitive/blockize_tensorize.cc' l='527' u='r' c='_ZN3tvm3tir9TensorizeENS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_12TensorIntrinE'/>
<use f='tvm/src/tir/schedule/primitive/cache_read_write.cc' l='334' u='r' c='_ZN3tvm3tir17GetOnlyWriteBlockENS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_6BufferE'/>
<use f='tvm/src/tir/schedule/primitive/cache_read_write.cc' l='1125' u='r' c='_ZN3tvm3tir7ReIndexENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeE'/>
<use f='tvm/src/tir/schedule/primitive/compute_at.cc' l='87' u='r' c='_ZN3tvm3tir19NotInSameScopeError22CheckAndBindLoopDomainERKNS0_13ScheduleStateERKNS0_8StmtSRefES7_S7_PNS_5arith8AnalyzerE'/>
<use f='tvm/src/tir/schedule/primitive/compute_at.cc' l='94' u='r' c='_ZN3tvm3tir19NotInSameScopeError22CheckAndBindLoopDomainERKNS0_13ScheduleStateERKNS0_8StmtSRefES7_S7_PNS_5arith8AnalyzerE'/>
<use f='tvm/src/tir/schedule/primitive/compute_at.cc' l='152' u='r' c='_ZN3tvm3tir18FindInsertionPointERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_4StmtEvEERKNS5_INS0_8StmtSRefEvEESD_PSt13unordered_mapIPKNS0_9BlockNodeE12832446'/>
<use f='tvm/src/tir/schedule/primitive/compute_at.cc' l='160' u='r' c='_ZN3tvm3tir18FindInsertionPointERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_4StmtEvEERKNS5_INS0_8StmtSRefEvEESD_PSt13unordered_mapIPKNS0_9BlockNodeE12832446'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='100' u='r' c='_ZN3tvm3tir24NotSingleReadWriteBuffer13GetSingleReadERKNS0_13ScheduleStateERKNS0_5BlockERKNS0_8StmtSRefE'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='106' u='r' c='_ZN3tvm3tir24NotSingleReadWriteBuffer13GetSingleReadERKNS0_13ScheduleStateERKNS0_5BlockERKNS0_8StmtSRefE'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='113' u='r' c='_ZN3tvm3tir24NotSingleReadWriteBuffer14GetSingleWriteERKNS0_13ScheduleStateERKNS0_5BlockE'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='178' u='r' c='_ZN3tvm3tir22NonSingleProducerError5CheckERKNS0_13ScheduleStateERKNS0_8StmtSRefES7_'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='658' u='r' c='_ZN3tvm3tir17ComputeInlineImplENS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='669' u='r' c='_ZN3tvm3tir17ComputeInlineImplENS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='677' u='r' c='_ZN3tvm3tir17ComputeInlineImplENS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='703' u='r' c='_ZN3tvm3tir24ReverseComputeInlineImplENS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='716' u='r' c='_ZN3tvm3tir24ReverseComputeInlineImplENS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/primitive/compute_inline.cc' l='724' u='r' c='_ZN3tvm3tir24ReverseComputeInlineImplENS0_13ScheduleStateERKNS0_8StmtSRefEb'/>
<use f='tvm/src/tir/schedule/primitive/decompose_padding.cc' l='460' u='r' c='_ZN3tvm3tir20DecomposePaddingImplENS0_13ScheduleStateERKNS0_8StmtSRefES4_b'/>
<use f='tvm/src/tir/schedule/primitive/decompose_padding.cc' l='466' u='r' c='_ZN3tvm3tir20DecomposePaddingImplENS0_13ScheduleStateERKNS0_8StmtSRefES4_b'/>
<use f='tvm/src/tir/schedule/primitive/for_kind.cc' l='106' u='r' c='_ZN3tvm3tir30CheckLoopParallelizableInBlockERKNS0_13ScheduleStateENS0_7ForKindERKNS0_3VarERKNS0_12BlockRealizeENS_7runtime11ThreadScopeE'/>
<use f='tvm/src/tir/schedule/primitive/get_block_loop.cc' l='42' u='m' c='_ZN3tvm3tir9GetBlocksERKNS0_13ScheduleStateERKNS_7runtime6StringERKNS_9GlobalVarE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='142' u='r' c='_ZN3tvm3tir15TransformLayoutENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='172' u='r' c='_ZN3tvm3tir15TransformLayoutENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='173' u='m' c='_ZN3tvm3tir15TransformLayoutENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='366' u='r' c='_ZN3tvm3tir20TransformBlockLayoutENS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='384' u='r' c='_ZN3tvm3tir20TransformBlockLayoutENS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='393' u='r' c='_ZN3tvm3tir20TransformBlockLayoutENS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='407' u='r' c='_ZN3tvm3tir20TransformBlockLayoutENS0_13ScheduleStateERKNS0_8StmtSRefERKNS0_8IndexMapE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='493' u='r' c='_ZN3tvm3tir16SetAxisSeparatorENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeERKNS_7runtime5ArrayINS_6IntImmEvEE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='513' u='r' c='_ZN3tvm3tir16SetAxisSeparatorENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeERKNS_7runtime5ArrayINS_6IntImmEvEE'/>
<use f='tvm/src/tir/schedule/primitive/layout_transformation.cc' l='514' u='m' c='_ZN3tvm3tir16SetAxisSeparatorENS0_13ScheduleStateERKNS0_8StmtSRefEiNS0_15BufferIndexTypeERKNS_7runtime5ArrayINS_6IntImmEvEE'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='161' u='r' c='_ZZN3tvm3tir18BlockPropertyError34CheckBlockIterTypeAndAffineBindingERKNS0_13ScheduleStateEPKNS0_12StmtSRefNodeES7_EN36BlockIterTypeAndAffineBindingCh1912029'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='394' u='r' c='_ZN3tvm3tir5SplitENS0_13ScheduleStateERKNS0_8StmtSRefERKNS_7runtime5ArrayINS_8PrimExprEvEEb'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='469' u='r' c='_ZN3tvm3tir4FuseENS0_13ScheduleStateERKNS_7runtime5ArrayINS0_8StmtSRefEvEEb'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='473' u='r' c='_ZN3tvm3tir4FuseENS0_13ScheduleStateERKNS_7runtime5ArrayINS0_8StmtSRefEvEEb'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='476' u='r' c='_ZN3tvm3tir4FuseENS0_13ScheduleStateERKNS_7runtime5ArrayINS0_8StmtSRefEvEEb'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='491' u='r' c='_ZN3tvm3tir4FuseENS0_13ScheduleStateERKNS_7runtime5ArrayINS0_8StmtSRefEvEEb'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='558' u='r' c='_ZN3tvm3tir19CollectLoopsIntoSetERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_8StmtSRefEvEE'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='586' u='r' c='_ZN3tvm3tir25GetBoundaryOfReorderRangeERKNS0_13ScheduleStateERKSt13unordered_setIPKNS0_12StmtSRefNodeESt4hashIS7_ESt8equal_toIS7_ESaIS7_EE'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='596' u='r' c='_ZN3tvm3tir25GetBoundaryOfReorderRangeERKNS0_13ScheduleStateERKSt13unordered_setIPKNS0_12StmtSRefNodeESt4hashIS7_ESt8equal_toIS7_ESaIS7_EE'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='633' u='r' c='_ZN3tvm3tir22GetLoopsInReorderRangeERKNS0_13ScheduleStateEPKNS0_12StmtSRefNodeES6_'/>
<use f='tvm/src/tir/schedule/primitive/loop_transformation.cc' l='684' u='r' c='_ZN3tvm3tir21ConstructNewLoopChainERKNS0_13ScheduleStateESt6vectorIPKNS0_12StmtSRefNodeESaIS7_EERKNS_7runtime5ArrayINS0_8StmtSRefEvEERKSt13unordered_s3784274'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='193' u='r' c='_ZN3tvm3tir18DecomposeReductionENS0_13ScheduleStateERKNS0_8StmtSRefES4_'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='201' u='r' c='_ZN3tvm3tir18DecomposeReductionENS0_13ScheduleStateERKNS0_8StmtSRefES4_'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='463' u='r' c='_ZN3tvm3tir17LoopPropertyError17CheckLoopPropertyERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_3ForEvEEPKNS0_7ForNodeERKNS0_5BlockERKSt13unordered_se12529618'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='472' u='r' c='_ZN3tvm3tir17LoopPropertyError17CheckLoopPropertyERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_3ForEvEEPKNS0_7ForNodeERKNS0_5BlockERKSt13unordered_se12529618'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='475' u='r' c='_ZN3tvm3tir17LoopPropertyError17CheckLoopPropertyERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_3ForEvEEPKNS0_7ForNodeERKNS0_5BlockERKSt13unordered_se12529618'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='485' u='r' c='_ZN3tvm3tir17LoopPropertyError17CheckLoopPropertyERKNS0_13ScheduleStateERKNS_7runtime5ArrayINS0_3ForEvEEPKNS0_7ForNodeERKNS0_5BlockERKSt13unordered_se12529618'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='1016' u='r' c='_ZN3tvm3tir7RFactorENS0_13ScheduleStateERKNS0_8StmtSRefEi'/>
<use f='tvm/src/tir/schedule/primitive/reduction.cc' l='1049' u='r' c='_ZN3tvm3tir7RFactorENS0_13ScheduleStateERKNS0_8StmtSRefEi'/>
<use f='tvm/src/tir/schedule/state.cc' l='406' u='w' c='_ZN3tvm3tir12StateCreator6CreateENS_8IRModuleEi'/>
<use f='tvm/src/tir/schedule/state.cc' l='411' u='m' c='_ZN3tvm3tir12StateCreator6CreateENS_8IRModuleEi'/>
<use f='tvm/src/tir/schedule/state.cc' l='976' u='r' c='_ZN3tvm3tir17ScheduleStateNode7ReplaceERKNS0_8StmtSRefERKNS0_4StmtERKNS_7runtime3MapINS0_5BlockESA_vvEE'/>
<use f='tvm/src/tir/schedule/state.cc' l='978' u='m' c='_ZN3tvm3tir17ScheduleStateNode7ReplaceERKNS0_8StmtSRefERKNS0_4StmtERKNS_7runtime3MapINS0_5BlockESA_vvEE'/>
<use f='tvm/src/tir/schedule/state.cc' l='979' u='m' c='_ZN3tvm3tir17ScheduleStateNode7ReplaceERKNS0_8StmtSRefERKNS0_4StmtERKNS_7runtime3MapINS0_5BlockESA_vvEE'/>
<use f='tvm/src/tir/schedule/state.cc' l='1035' u='m' c='_ZN3tvm3tir17ScheduleStateNode7ReplaceERKNS0_8StmtSRefERKNS0_4StmtERKNS_7runtime3MapINS0_5BlockESA_vvEE'/>
<use f='tvm/src/tir/schedule/state.cc' l='1055' u='w' c='_ZN3tvm3tir17ScheduleStateNode7ReplaceERKNS0_8StmtSRefERKNS0_4StmtERKNS_7runtime3MapINS0_5BlockESA_vvEE'/>
<use f='tvm/src/tir/schedule/traced_schedule.cc' l='103' u='m' c='_ZN3tvm3tir18TracedScheduleNode8GetBlockERKNS_7runtime6StringERKNS2_8OptionalIS3_EE'/>
<use f='tvm/src/tir/schedule/transform.cc' l='279' u='r' c='_ZN3tvm3tir20LeafBlockRemovalPlanERKNS0_13ScheduleStateERKNS0_8StmtSRefEPNS0_4StmtES8_'/>
