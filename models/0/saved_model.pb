Е

Њ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Ј
|
normalization/meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namenormalization/mean
u
&normalization/mean/Read/ReadVariableOpReadVariableOpnormalization/mean*
_output_shapes
:*
dtype0

normalization/varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namenormalization/variance
}
*normalization/variance/Read/ReadVariableOpReadVariableOpnormalization/variance*
_output_shapes
:*
dtype0
z
normalization/countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_namenormalization/count
s
'normalization/count/Read/ReadVariableOpReadVariableOpnormalization/count*
_output_shapes
: *
dtype0
z
dense_66/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_66/kernel
s
#dense_66/kernel/Read/ReadVariableOpReadVariableOpdense_66/kernel*
_output_shapes

:@*
dtype0
r
dense_66/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_66/bias
k
!dense_66/bias/Read/ReadVariableOpReadVariableOpdense_66/bias*
_output_shapes
:@*
dtype0
{
dense_67/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_67/kernel
t
#dense_67/kernel/Read/ReadVariableOpReadVariableOpdense_67/kernel*
_output_shapes
:	@*
dtype0
s
dense_67/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_67/bias
l
!dense_67/bias/Read/ReadVariableOpReadVariableOpdense_67/bias*
_output_shapes	
:*
dtype0
|
dense_68/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_68/kernel
u
#dense_68/kernel/Read/ReadVariableOpReadVariableOpdense_68/kernel* 
_output_shapes
:
*
dtype0
s
dense_68/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_68/bias
l
!dense_68/bias/Read/ReadVariableOpReadVariableOpdense_68/bias*
_output_shapes	
:*
dtype0
{
dense_69/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_69/kernel
t
#dense_69/kernel/Read/ReadVariableOpReadVariableOpdense_69/kernel*
_output_shapes
:	@*
dtype0
r
dense_69/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_69/bias
k
!dense_69/bias/Read/ReadVariableOpReadVariableOpdense_69/bias*
_output_shapes
:@*
dtype0
z
dense_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_70/kernel
s
#dense_70/kernel/Read/ReadVariableOpReadVariableOpdense_70/kernel*
_output_shapes

:@
*
dtype0
r
dense_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_70/bias
k
!dense_70/bias/Read/ReadVariableOpReadVariableOpdense_70/bias*
_output_shapes
:
*
dtype0
z
dense_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
* 
shared_namedense_71/kernel
s
#dense_71/kernel/Read/ReadVariableOpReadVariableOpdense_71/kernel*
_output_shapes

:
*
dtype0
r
dense_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_71/bias
k
!dense_71/bias/Read/ReadVariableOpReadVariableOpdense_71/bias*
_output_shapes
:*
dtype0
\
iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameiter
U
iter/Read/ReadVariableOpReadVariableOpiter*
_output_shapes
: *
dtype0	
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
~
dense_66/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namedense_66/kernel/m
w
%dense_66/kernel/m/Read/ReadVariableOpReadVariableOpdense_66/kernel/m*
_output_shapes

:@*
dtype0
v
dense_66/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_66/bias/m
o
#dense_66/bias/m/Read/ReadVariableOpReadVariableOpdense_66/bias/m*
_output_shapes
:@*
dtype0

dense_67/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namedense_67/kernel/m
x
%dense_67/kernel/m/Read/ReadVariableOpReadVariableOpdense_67/kernel/m*
_output_shapes
:	@*
dtype0
w
dense_67/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_67/bias/m
p
#dense_67/bias/m/Read/ReadVariableOpReadVariableOpdense_67/bias/m*
_output_shapes	
:*
dtype0

dense_68/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namedense_68/kernel/m
y
%dense_68/kernel/m/Read/ReadVariableOpReadVariableOpdense_68/kernel/m* 
_output_shapes
:
*
dtype0
w
dense_68/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_68/bias/m
p
#dense_68/bias/m/Read/ReadVariableOpReadVariableOpdense_68/bias/m*
_output_shapes	
:*
dtype0

dense_69/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namedense_69/kernel/m
x
%dense_69/kernel/m/Read/ReadVariableOpReadVariableOpdense_69/kernel/m*
_output_shapes
:	@*
dtype0
v
dense_69/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_69/bias/m
o
#dense_69/bias/m/Read/ReadVariableOpReadVariableOpdense_69/bias/m*
_output_shapes
:@*
dtype0
~
dense_70/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*"
shared_namedense_70/kernel/m
w
%dense_70/kernel/m/Read/ReadVariableOpReadVariableOpdense_70/kernel/m*
_output_shapes

:@
*
dtype0
v
dense_70/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_70/bias/m
o
#dense_70/bias/m/Read/ReadVariableOpReadVariableOpdense_70/bias/m*
_output_shapes
:
*
dtype0
~
dense_71/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_71/kernel/m
w
%dense_71/kernel/m/Read/ReadVariableOpReadVariableOpdense_71/kernel/m*
_output_shapes

:
*
dtype0
v
dense_71/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_71/bias/m
o
#dense_71/bias/m/Read/ReadVariableOpReadVariableOpdense_71/bias/m*
_output_shapes
:*
dtype0
~
dense_66/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*"
shared_namedense_66/kernel/v
w
%dense_66/kernel/v/Read/ReadVariableOpReadVariableOpdense_66/kernel/v*
_output_shapes

:@*
dtype0
v
dense_66/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_66/bias/v
o
#dense_66/bias/v/Read/ReadVariableOpReadVariableOpdense_66/bias/v*
_output_shapes
:@*
dtype0

dense_67/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namedense_67/kernel/v
x
%dense_67/kernel/v/Read/ReadVariableOpReadVariableOpdense_67/kernel/v*
_output_shapes
:	@*
dtype0
w
dense_67/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_67/bias/v
p
#dense_67/bias/v/Read/ReadVariableOpReadVariableOpdense_67/bias/v*
_output_shapes	
:*
dtype0

dense_68/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_namedense_68/kernel/v
y
%dense_68/kernel/v/Read/ReadVariableOpReadVariableOpdense_68/kernel/v* 
_output_shapes
:
*
dtype0
w
dense_68/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_68/bias/v
p
#dense_68/bias/v/Read/ReadVariableOpReadVariableOpdense_68/bias/v*
_output_shapes	
:*
dtype0

dense_69/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namedense_69/kernel/v
x
%dense_69/kernel/v/Read/ReadVariableOpReadVariableOpdense_69/kernel/v*
_output_shapes
:	@*
dtype0
v
dense_69/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_69/bias/v
o
#dense_69/bias/v/Read/ReadVariableOpReadVariableOpdense_69/bias/v*
_output_shapes
:@*
dtype0
~
dense_70/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*"
shared_namedense_70/kernel/v
w
%dense_70/kernel/v/Read/ReadVariableOpReadVariableOpdense_70/kernel/v*
_output_shapes

:@
*
dtype0
v
dense_70/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_70/bias/v
o
#dense_70/bias/v/Read/ReadVariableOpReadVariableOpdense_70/bias/v*
_output_shapes
:
*
dtype0
~
dense_71/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*"
shared_namedense_71/kernel/v
w
%dense_71/kernel/v/Read/ReadVariableOpReadVariableOpdense_71/kernel/v*
_output_shapes

:
*
dtype0
v
dense_71/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_71/bias/v
o
#dense_71/bias/v/Read/ReadVariableOpReadVariableOpdense_71/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
в@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*@
value@B@ Bљ?

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
 
state_variables
_broadcast_shape
mean
variance
	count
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
h

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7trainable_variables
8	variables
9regularization_losses
:	keras_api

;iter

<beta_1

=beta_2
	>decay
?learning_ratemhmimjmk#ml$mm)mn*mo/mp0mq5mr6msvtvuvvvw#vx$vy)vz*v{/v|0v}5v~6v
V
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
n
0
1
2
3
4
5
6
#7
$8
)9
*10
/11
012
513
614
 
­
@non_trainable_variables
	trainable_variables
Alayer_regularization_losses
Bmetrics

	variables
Clayer_metrics

Dlayers
regularization_losses
 
#
mean
variance
	count
 
\Z
VARIABLE_VALUEnormalization/mean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEnormalization/variance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEnormalization/count5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
 
­
Enon_trainable_variables
trainable_variables
Flayer_regularization_losses
Gmetrics
	variables
Hlayer_metrics

Ilayers
regularization_losses
[Y
VARIABLE_VALUEdense_66/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_66/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Jnon_trainable_variables
trainable_variables
Klayer_regularization_losses
Lmetrics
	variables
Mlayer_metrics

Nlayers
regularization_losses
[Y
VARIABLE_VALUEdense_67/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_67/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Onon_trainable_variables
trainable_variables
Player_regularization_losses
Qmetrics
 	variables
Rlayer_metrics

Slayers
!regularization_losses
[Y
VARIABLE_VALUEdense_68/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_68/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
­
Tnon_trainable_variables
%trainable_variables
Ulayer_regularization_losses
Vmetrics
&	variables
Wlayer_metrics

Xlayers
'regularization_losses
[Y
VARIABLE_VALUEdense_69/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_69/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
­
Ynon_trainable_variables
+trainable_variables
Zlayer_regularization_losses
[metrics
,	variables
\layer_metrics

]layers
-regularization_losses
[Y
VARIABLE_VALUEdense_70/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_70/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
­
^non_trainable_variables
1trainable_variables
_layer_regularization_losses
`metrics
2	variables
alayer_metrics

blayers
3regularization_losses
[Y
VARIABLE_VALUEdense_71/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_71/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
­
cnon_trainable_variables
7trainable_variables
dlayer_regularization_losses
emetrics
8	variables
flayer_metrics

glayers
9regularization_losses
CA
VARIABLE_VALUEiter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 
 
 
1
0
1
2
3
4
5
6

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
yw
VARIABLE_VALUEdense_66/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_66/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_67/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_67/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_68/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_68/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_69/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_69/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_70/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_70/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_71/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_71/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_66/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_66/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_67/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_67/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_68/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_68/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_69/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_69/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_70/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_70/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_71/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_71/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

#serving_default_normalization_inputPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
Ђ
StatefulPartitionedCallStatefulPartitionedCall#serving_default_normalization_inputnormalization/meannormalization/variancedense_66/kerneldense_66/biasdense_67/kerneldense_67/biasdense_68/kerneldense_68/biasdense_69/kerneldense_69/biasdense_70/kerneldense_70/biasdense_71/kerneldense_71/bias*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference_signature_wrapper_1085
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
№
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&normalization/mean/Read/ReadVariableOp*normalization/variance/Read/ReadVariableOp'normalization/count/Read/ReadVariableOp#dense_66/kernel/Read/ReadVariableOp!dense_66/bias/Read/ReadVariableOp#dense_67/kernel/Read/ReadVariableOp!dense_67/bias/Read/ReadVariableOp#dense_68/kernel/Read/ReadVariableOp!dense_68/bias/Read/ReadVariableOp#dense_69/kernel/Read/ReadVariableOp!dense_69/bias/Read/ReadVariableOp#dense_70/kernel/Read/ReadVariableOp!dense_70/bias/Read/ReadVariableOp#dense_71/kernel/Read/ReadVariableOp!dense_71/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp%dense_66/kernel/m/Read/ReadVariableOp#dense_66/bias/m/Read/ReadVariableOp%dense_67/kernel/m/Read/ReadVariableOp#dense_67/bias/m/Read/ReadVariableOp%dense_68/kernel/m/Read/ReadVariableOp#dense_68/bias/m/Read/ReadVariableOp%dense_69/kernel/m/Read/ReadVariableOp#dense_69/bias/m/Read/ReadVariableOp%dense_70/kernel/m/Read/ReadVariableOp#dense_70/bias/m/Read/ReadVariableOp%dense_71/kernel/m/Read/ReadVariableOp#dense_71/bias/m/Read/ReadVariableOp%dense_66/kernel/v/Read/ReadVariableOp#dense_66/bias/v/Read/ReadVariableOp%dense_67/kernel/v/Read/ReadVariableOp#dense_67/bias/v/Read/ReadVariableOp%dense_68/kernel/v/Read/ReadVariableOp#dense_68/bias/v/Read/ReadVariableOp%dense_69/kernel/v/Read/ReadVariableOp#dense_69/bias/v/Read/ReadVariableOp%dense_70/kernel/v/Read/ReadVariableOp#dense_70/bias/v/Read/ReadVariableOp%dense_71/kernel/v/Read/ReadVariableOp#dense_71/bias/v/Read/ReadVariableOpConst*9
Tin2
02.	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*&
f!R
__inference__traced_save_1565
ћ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamenormalization/meannormalization/variancenormalization/countdense_66/kerneldense_66/biasdense_67/kerneldense_67/biasdense_68/kerneldense_68/biasdense_69/kerneldense_69/biasdense_70/kerneldense_70/biasdense_71/kerneldense_71/biasiterbeta_1beta_2decaylearning_ratedense_66/kernel/mdense_66/bias/mdense_67/kernel/mdense_67/bias/mdense_68/kernel/mdense_68/bias/mdense_69/kernel/mdense_69/bias/mdense_70/kernel/mdense_70/bias/mdense_71/kernel/mdense_71/bias/mdense_66/kernel/vdense_66/bias/vdense_67/kernel/vdense_67/bias/vdense_68/kernel/vdense_68/bias/vdense_69/kernel/vdense_69/bias/vdense_70/kernel/vdense_70/bias/vdense_71/kernel/vdense_71/bias/v*8
Tin1
/2-*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_restore_1709ѓы
ш
Љ
A__inference_dense_67_layer_call_and_return_conditional_losses_734

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ќ

,__inference_normalization_layer_call_fn_1287

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_normalization_layer_call_and_return_conditional_losses_6802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_71_layer_call_and_return_conditional_losses_841

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
:::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ф
+__inference_sequential_14_layer_call_fn_970
normalization_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_sequential_14_layer_call_and_return_conditional_losses_9392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
'
_output_shapes
:џџџџџџџџџ
-
_user_specified_namenormalization_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
у
Њ
B__inference_dense_70_layer_call_and_return_conditional_losses_1378

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ъ
И
,__inference_sequential_14_layer_call_fn_1230

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_sequential_14_layer_call_and_return_conditional_losses_9392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Њ
B__inference_dense_71_layer_call_and_return_conditional_losses_1397

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
:::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
љJ

__inference__wrapped_model_661
normalization_input?
;sequential_14_normalization_reshape_readvariableop_resourceA
=sequential_14_normalization_reshape_1_readvariableop_resource9
5sequential_14_dense_66_matmul_readvariableop_resource:
6sequential_14_dense_66_biasadd_readvariableop_resource9
5sequential_14_dense_67_matmul_readvariableop_resource:
6sequential_14_dense_67_biasadd_readvariableop_resource9
5sequential_14_dense_68_matmul_readvariableop_resource:
6sequential_14_dense_68_biasadd_readvariableop_resource9
5sequential_14_dense_69_matmul_readvariableop_resource:
6sequential_14_dense_69_biasadd_readvariableop_resource9
5sequential_14_dense_70_matmul_readvariableop_resource:
6sequential_14_dense_70_biasadd_readvariableop_resource9
5sequential_14_dense_71_matmul_readvariableop_resource:
6sequential_14_dense_71_biasadd_readvariableop_resource
identityр
2sequential_14/normalization/Reshape/ReadVariableOpReadVariableOp;sequential_14_normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential_14/normalization/Reshape/ReadVariableOpЇ
)sequential_14/normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2+
)sequential_14/normalization/Reshape/shapeю
#sequential_14/normalization/ReshapeReshape:sequential_14/normalization/Reshape/ReadVariableOp:value:02sequential_14/normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2%
#sequential_14/normalization/Reshapeц
4sequential_14/normalization/Reshape_1/ReadVariableOpReadVariableOp=sequential_14_normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype026
4sequential_14/normalization/Reshape_1/ReadVariableOpЋ
+sequential_14/normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2-
+sequential_14/normalization/Reshape_1/shapeі
%sequential_14/normalization/Reshape_1Reshape<sequential_14/normalization/Reshape_1/ReadVariableOp:value:04sequential_14/normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2'
%sequential_14/normalization/Reshape_1О
sequential_14/normalization/subSubnormalization_input,sequential_14/normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2!
sequential_14/normalization/subЅ
 sequential_14/normalization/SqrtSqrt.sequential_14/normalization/Reshape_1:output:0*
T0*
_output_shapes

:2"
 sequential_14/normalization/Sqrtв
#sequential_14/normalization/truedivRealDiv#sequential_14/normalization/sub:z:0$sequential_14/normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2%
#sequential_14/normalization/truedivв
,sequential_14/dense_66/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_66_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02.
,sequential_14/dense_66/MatMul/ReadVariableOpй
sequential_14/dense_66/MatMulMatMul'sequential_14/normalization/truediv:z:04sequential_14/dense_66/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential_14/dense_66/MatMulб
-sequential_14/dense_66/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_66_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_14/dense_66/BiasAdd/ReadVariableOpн
sequential_14/dense_66/BiasAddBiasAdd'sequential_14/dense_66/MatMul:product:05sequential_14/dense_66/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2 
sequential_14/dense_66/BiasAdd
sequential_14/dense_66/ReluRelu'sequential_14/dense_66/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential_14/dense_66/Reluг
,sequential_14/dense_67/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_67_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_14/dense_67/MatMul/ReadVariableOpм
sequential_14/dense_67/MatMulMatMul)sequential_14/dense_66/Relu:activations:04sequential_14/dense_67/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_14/dense_67/MatMulв
-sequential_14/dense_67/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_67_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_14/dense_67/BiasAdd/ReadVariableOpо
sequential_14/dense_67/BiasAddBiasAdd'sequential_14/dense_67/MatMul:product:05sequential_14/dense_67/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
sequential_14/dense_67/BiasAdd
sequential_14/dense_67/ReluRelu'sequential_14/dense_67/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_14/dense_67/Reluд
,sequential_14/dense_68/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_68_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,sequential_14/dense_68/MatMul/ReadVariableOpм
sequential_14/dense_68/MatMulMatMul)sequential_14/dense_67/Relu:activations:04sequential_14/dense_68/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_14/dense_68/MatMulв
-sequential_14/dense_68/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_68_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_14/dense_68/BiasAdd/ReadVariableOpо
sequential_14/dense_68/BiasAddBiasAdd'sequential_14/dense_68/MatMul:product:05sequential_14/dense_68/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
sequential_14/dense_68/BiasAdd
sequential_14/dense_68/ReluRelu'sequential_14/dense_68/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_14/dense_68/Reluг
,sequential_14/dense_69/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_69_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_14/dense_69/MatMul/ReadVariableOpл
sequential_14/dense_69/MatMulMatMul)sequential_14/dense_68/Relu:activations:04sequential_14/dense_69/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential_14/dense_69/MatMulб
-sequential_14/dense_69/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_69_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_14/dense_69/BiasAdd/ReadVariableOpн
sequential_14/dense_69/BiasAddBiasAdd'sequential_14/dense_69/MatMul:product:05sequential_14/dense_69/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2 
sequential_14/dense_69/BiasAdd
sequential_14/dense_69/ReluRelu'sequential_14/dense_69/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential_14/dense_69/Reluв
,sequential_14/dense_70/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_70_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_14/dense_70/MatMul/ReadVariableOpл
sequential_14/dense_70/MatMulMatMul)sequential_14/dense_69/Relu:activations:04sequential_14/dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_14/dense_70/MatMulб
-sequential_14/dense_70/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_70_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_14/dense_70/BiasAdd/ReadVariableOpн
sequential_14/dense_70/BiasAddBiasAdd'sequential_14/dense_70/MatMul:product:05sequential_14/dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2 
sequential_14/dense_70/BiasAdd
sequential_14/dense_70/ReluRelu'sequential_14/dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_14/dense_70/Reluв
,sequential_14/dense_71/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_71_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02.
,sequential_14/dense_71/MatMul/ReadVariableOpл
sequential_14/dense_71/MatMulMatMul)sequential_14/dense_70/Relu:activations:04sequential_14/dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_14/dense_71/MatMulб
-sequential_14/dense_71/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_14/dense_71/BiasAdd/ReadVariableOpн
sequential_14/dense_71/BiasAddBiasAdd'sequential_14/dense_71/MatMul:product:05sequential_14/dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
sequential_14/dense_71/BiasAdd{
IdentityIdentity'sequential_14/dense_71/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ:::::::::::::::\ X
'
_output_shapes
:џџџџџџџџџ
-
_user_specified_namenormalization_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
х
Љ
A__inference_dense_69_layer_call_and_return_conditional_losses_788

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
з&
ђ
F__inference_sequential_14_layer_call_and_return_conditional_losses_897
normalization_input
normalization_861
normalization_863
dense_66_866
dense_66_868
dense_67_871
dense_67_873
dense_68_876
dense_68_878
dense_69_881
dense_69_883
dense_70_886
dense_70_888
dense_71_891
dense_71_893
identityЂ dense_66/StatefulPartitionedCallЂ dense_67/StatefulPartitionedCallЂ dense_68/StatefulPartitionedCallЂ dense_69/StatefulPartitionedCallЂ dense_70/StatefulPartitionedCallЂ dense_71/StatefulPartitionedCallЂ%normalization/StatefulPartitionedCall
%normalization/StatefulPartitionedCallStatefulPartitionedCallnormalization_inputnormalization_861normalization_863*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_normalization_layer_call_and_return_conditional_losses_6802'
%normalization/StatefulPartitionedCall
 dense_66/StatefulPartitionedCallStatefulPartitionedCall.normalization/StatefulPartitionedCall:output:0dense_66_866dense_66_868*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_66_layer_call_and_return_conditional_losses_7072"
 dense_66/StatefulPartitionedCall
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_871dense_67_873*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_67_layer_call_and_return_conditional_losses_7342"
 dense_67/StatefulPartitionedCall
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_876dense_68_878*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_68_layer_call_and_return_conditional_losses_7612"
 dense_68/StatefulPartitionedCall
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_881dense_69_883*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_69_layer_call_and_return_conditional_losses_7882"
 dense_69/StatefulPartitionedCall
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0dense_70_886dense_70_888*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_70_layer_call_and_return_conditional_losses_8152"
 dense_70/StatefulPartitionedCall
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0dense_71_891dense_71_893*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_71_layer_call_and_return_conditional_losses_8412"
 dense_71/StatefulPartitionedCallї
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall&^normalization/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2N
%normalization/StatefulPartitionedCall%normalization/StatefulPartitionedCall:\ X
'
_output_shapes
:џџџџџџџџџ
-
_user_specified_namenormalization_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
|
'__inference_dense_68_layer_call_fn_1347

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_68_layer_call_and_return_conditional_losses_7612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ё
|
'__inference_dense_66_layer_call_fn_1307

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_66_layer_call_and_return_conditional_losses_7072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Й&
ъ
G__inference_sequential_14_layer_call_and_return_conditional_losses_1011

inputs
normalization_975
normalization_977
dense_66_980
dense_66_982
dense_67_985
dense_67_987
dense_68_990
dense_68_992
dense_69_995
dense_69_997
dense_70_1000
dense_70_1002
dense_71_1005
dense_71_1007
identityЂ dense_66/StatefulPartitionedCallЂ dense_67/StatefulPartitionedCallЂ dense_68/StatefulPartitionedCallЂ dense_69/StatefulPartitionedCallЂ dense_70/StatefulPartitionedCallЂ dense_71/StatefulPartitionedCallЂ%normalization/StatefulPartitionedCall
%normalization/StatefulPartitionedCallStatefulPartitionedCallinputsnormalization_975normalization_977*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_normalization_layer_call_and_return_conditional_losses_6802'
%normalization/StatefulPartitionedCall
 dense_66/StatefulPartitionedCallStatefulPartitionedCall.normalization/StatefulPartitionedCall:output:0dense_66_980dense_66_982*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_66_layer_call_and_return_conditional_losses_7072"
 dense_66/StatefulPartitionedCall
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_985dense_67_987*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_67_layer_call_and_return_conditional_losses_7342"
 dense_67/StatefulPartitionedCall
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_990dense_68_992*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_68_layer_call_and_return_conditional_losses_7612"
 dense_68/StatefulPartitionedCall
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_995dense_69_997*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_69_layer_call_and_return_conditional_losses_7882"
 dense_69/StatefulPartitionedCall
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0dense_70_1000dense_70_1002*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_70_layer_call_and_return_conditional_losses_8152"
 dense_70/StatefulPartitionedCall
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0dense_71_1005dense_71_1007*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_71_layer_call_and_return_conditional_losses_8412"
 dense_71/StatefulPartitionedCallї
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall&^normalization/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2N
%normalization/StatefulPartitionedCall%normalization/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѓ
|
'__inference_dense_67_layer_call_fn_1327

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_67_layer_call_and_return_conditional_losses_7342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ы
И
,__inference_sequential_14_layer_call_fn_1263

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_14_layer_call_and_return_conditional_losses_10112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
А&
х
F__inference_sequential_14_layer_call_and_return_conditional_losses_939

inputs
normalization_903
normalization_905
dense_66_908
dense_66_910
dense_67_913
dense_67_915
dense_68_918
dense_68_920
dense_69_923
dense_69_925
dense_70_928
dense_70_930
dense_71_933
dense_71_935
identityЂ dense_66/StatefulPartitionedCallЂ dense_67/StatefulPartitionedCallЂ dense_68/StatefulPartitionedCallЂ dense_69/StatefulPartitionedCallЂ dense_70/StatefulPartitionedCallЂ dense_71/StatefulPartitionedCallЂ%normalization/StatefulPartitionedCall
%normalization/StatefulPartitionedCallStatefulPartitionedCallinputsnormalization_903normalization_905*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_normalization_layer_call_and_return_conditional_losses_6802'
%normalization/StatefulPartitionedCall
 dense_66/StatefulPartitionedCallStatefulPartitionedCall.normalization/StatefulPartitionedCall:output:0dense_66_908dense_66_910*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_66_layer_call_and_return_conditional_losses_7072"
 dense_66/StatefulPartitionedCall
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_913dense_67_915*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_67_layer_call_and_return_conditional_losses_7342"
 dense_67/StatefulPartitionedCall
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_918dense_68_920*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_68_layer_call_and_return_conditional_losses_7612"
 dense_68/StatefulPartitionedCall
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_923dense_69_925*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_69_layer_call_and_return_conditional_losses_7882"
 dense_69/StatefulPartitionedCall
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0dense_70_928dense_70_930*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_70_layer_call_and_return_conditional_losses_8152"
 dense_70/StatefulPartitionedCall
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0dense_71_933dense_71_935*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_71_layer_call_and_return_conditional_losses_8412"
 dense_71/StatefulPartitionedCallї
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall&^normalization/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2N
%normalization/StatefulPartitionedCall%normalization/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б;
№
G__inference_sequential_14_layer_call_and_return_conditional_losses_1141

inputs1
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource+
'dense_66_matmul_readvariableop_resource,
(dense_66_biasadd_readvariableop_resource+
'dense_67_matmul_readvariableop_resource,
(dense_67_biasadd_readvariableop_resource+
'dense_68_matmul_readvariableop_resource,
(dense_68_biasadd_readvariableop_resource+
'dense_69_matmul_readvariableop_resource,
(dense_69_biasadd_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identityЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1
normalization/subSubinputsnormalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivЈ
dense_66/MatMul/ReadVariableOpReadVariableOp'dense_66_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_66/MatMul/ReadVariableOpЁ
dense_66/MatMulMatMulnormalization/truediv:z:0&dense_66/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_66/MatMulЇ
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_66/BiasAdd/ReadVariableOpЅ
dense_66/BiasAddBiasAdddense_66/MatMul:product:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_66/BiasAdds
dense_66/ReluReludense_66/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_66/ReluЉ
dense_67/MatMul/ReadVariableOpReadVariableOp'dense_67_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_67/MatMul/ReadVariableOpЄ
dense_67/MatMulMatMuldense_66/Relu:activations:0&dense_67/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_67/MatMulЈ
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_67/BiasAdd/ReadVariableOpІ
dense_67/BiasAddBiasAdddense_67/MatMul:product:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_67/BiasAddt
dense_67/ReluReludense_67/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_67/ReluЊ
dense_68/MatMul/ReadVariableOpReadVariableOp'dense_68_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_68/MatMul/ReadVariableOpЄ
dense_68/MatMulMatMuldense_67/Relu:activations:0&dense_68/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_68/MatMulЈ
dense_68/BiasAdd/ReadVariableOpReadVariableOp(dense_68_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_68/BiasAdd/ReadVariableOpІ
dense_68/BiasAddBiasAdddense_68/MatMul:product:0'dense_68/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_68/BiasAddt
dense_68/ReluReludense_68/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_68/ReluЉ
dense_69/MatMul/ReadVariableOpReadVariableOp'dense_69_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_69/MatMul/ReadVariableOpЃ
dense_69/MatMulMatMuldense_68/Relu:activations:0&dense_69/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_69/MatMulЇ
dense_69/BiasAdd/ReadVariableOpReadVariableOp(dense_69_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_69/BiasAdd/ReadVariableOpЅ
dense_69/BiasAddBiasAdddense_69/MatMul:product:0'dense_69/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_69/BiasAdds
dense_69/ReluReludense_69/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_69/ReluЈ
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_70/MatMul/ReadVariableOpЃ
dense_70/MatMulMatMuldense_69/Relu:activations:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_70/MatMulЇ
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_70/BiasAdd/ReadVariableOpЅ
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_70/BiasAdds
dense_70/ReluReludense_70/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_70/ReluЈ
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_71/MatMul/ReadVariableOpЃ
dense_71/MatMulMatMuldense_70/Relu:activations:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_71/MatMulЇ
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_71/BiasAdd/ReadVariableOpЅ
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_71/BiasAddm
IdentityIdentitydense_71/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ:::::::::::::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
у
Њ
B__inference_dense_66_layer_call_and_return_conditional_losses_1298

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
a
Б
__inference__traced_save_1565
file_prefix1
-savev2_normalization_mean_read_readvariableop5
1savev2_normalization_variance_read_readvariableop2
.savev2_normalization_count_read_readvariableop.
*savev2_dense_66_kernel_read_readvariableop,
(savev2_dense_66_bias_read_readvariableop.
*savev2_dense_67_kernel_read_readvariableop,
(savev2_dense_67_bias_read_readvariableop.
*savev2_dense_68_kernel_read_readvariableop,
(savev2_dense_68_bias_read_readvariableop.
*savev2_dense_69_kernel_read_readvariableop,
(savev2_dense_69_bias_read_readvariableop.
*savev2_dense_70_kernel_read_readvariableop,
(savev2_dense_70_bias_read_readvariableop.
*savev2_dense_71_kernel_read_readvariableop,
(savev2_dense_71_bias_read_readvariableop#
savev2_iter_read_readvariableop	%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop0
,savev2_dense_66_kernel_m_read_readvariableop.
*savev2_dense_66_bias_m_read_readvariableop0
,savev2_dense_67_kernel_m_read_readvariableop.
*savev2_dense_67_bias_m_read_readvariableop0
,savev2_dense_68_kernel_m_read_readvariableop.
*savev2_dense_68_bias_m_read_readvariableop0
,savev2_dense_69_kernel_m_read_readvariableop.
*savev2_dense_69_bias_m_read_readvariableop0
,savev2_dense_70_kernel_m_read_readvariableop.
*savev2_dense_70_bias_m_read_readvariableop0
,savev2_dense_71_kernel_m_read_readvariableop.
*savev2_dense_71_bias_m_read_readvariableop0
,savev2_dense_66_kernel_v_read_readvariableop.
*savev2_dense_66_bias_v_read_readvariableop0
,savev2_dense_67_kernel_v_read_readvariableop.
*savev2_dense_67_bias_v_read_readvariableop0
,savev2_dense_68_kernel_v_read_readvariableop.
*savev2_dense_68_bias_v_read_readvariableop0
,savev2_dense_69_kernel_v_read_readvariableop.
*savev2_dense_69_bias_v_read_readvariableop0
,savev2_dense_70_kernel_v_read_readvariableop.
*savev2_dense_70_bias_v_read_readvariableop0
,savev2_dense_71_kernel_v_read_readvariableop.
*savev2_dense_71_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_10e56d8832d24e6d96d6931f820e02e8/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameы
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*§
valueѓB№,B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesр
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesи
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_normalization_mean_read_readvariableop1savev2_normalization_variance_read_readvariableop.savev2_normalization_count_read_readvariableop*savev2_dense_66_kernel_read_readvariableop(savev2_dense_66_bias_read_readvariableop*savev2_dense_67_kernel_read_readvariableop(savev2_dense_67_bias_read_readvariableop*savev2_dense_68_kernel_read_readvariableop(savev2_dense_68_bias_read_readvariableop*savev2_dense_69_kernel_read_readvariableop(savev2_dense_69_bias_read_readvariableop*savev2_dense_70_kernel_read_readvariableop(savev2_dense_70_bias_read_readvariableop*savev2_dense_71_kernel_read_readvariableop(savev2_dense_71_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop,savev2_dense_66_kernel_m_read_readvariableop*savev2_dense_66_bias_m_read_readvariableop,savev2_dense_67_kernel_m_read_readvariableop*savev2_dense_67_bias_m_read_readvariableop,savev2_dense_68_kernel_m_read_readvariableop*savev2_dense_68_bias_m_read_readvariableop,savev2_dense_69_kernel_m_read_readvariableop*savev2_dense_69_bias_m_read_readvariableop,savev2_dense_70_kernel_m_read_readvariableop*savev2_dense_70_bias_m_read_readvariableop,savev2_dense_71_kernel_m_read_readvariableop*savev2_dense_71_bias_m_read_readvariableop,savev2_dense_66_kernel_v_read_readvariableop*savev2_dense_66_bias_v_read_readvariableop,savev2_dense_67_kernel_v_read_readvariableop*savev2_dense_67_bias_v_read_readvariableop,savev2_dense_68_kernel_v_read_readvariableop*savev2_dense_68_bias_v_read_readvariableop,savev2_dense_69_kernel_v_read_readvariableop*savev2_dense_69_bias_v_read_readvariableop,savev2_dense_70_kernel_v_read_readvariableop*savev2_dense_70_bias_v_read_readvariableop,savev2_dense_71_kernel_v_read_readvariableop*savev2_dense_71_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*у
_input_shapesб
Ю: ::: :@:@:	@::
::	@:@:@
:
:
:: : : : : :@:@:	@::
::	@:@:@
:
:
::@:@:	@::
::	@:@:@
:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::&"
 
_output_shapes
:
:!	

_output_shapes	
::%
!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:$ 

_output_shapes

:
:  

_output_shapes
::$! 

_output_shapes

:@: "

_output_shapes
:@:%#!

_output_shapes
:	@:!$

_output_shapes	
::&%"
 
_output_shapes
:
:!&

_output_shapes	
::%'!

_output_shapes
:	@: (

_output_shapes
:@:$) 

_output_shapes

:@
: *

_output_shapes
:
:$+ 

_output_shapes

:
: ,

_output_shapes
::-

_output_shapes
: 
ё
|
'__inference_dense_71_layer_call_fn_1406

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_71_layer_call_and_return_conditional_losses_8412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

В
G__inference_normalization_layer_call_and_return_conditional_losses_1278

inputs#
reshape_readvariableop_resource%
!reshape_1_readvariableop_resource
identity
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*
_output_shapes
:*
dtype02
Reshape/ReadVariableOpo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Reshape/shape~
ReshapeReshapeReshape/ReadVariableOp:value:0Reshape/shape:output:0*
T0*
_output_shapes

:2	
Reshape
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02
Reshape_1/ReadVariableOps
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Reshape_1/shape
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0*
_output_shapes

:2
	Reshape_1]
subSubinputsReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
subQ
SqrtSqrtReshape_1:output:0*
T0*
_output_shapes

:2
Sqrtb
truedivRealDivsub:z:0Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
truediv_
IdentityIdentitytruediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
з&
ђ
F__inference_sequential_14_layer_call_and_return_conditional_losses_858
normalization_input
normalization_691
normalization_693
dense_66_718
dense_66_720
dense_67_745
dense_67_747
dense_68_772
dense_68_774
dense_69_799
dense_69_801
dense_70_826
dense_70_828
dense_71_852
dense_71_854
identityЂ dense_66/StatefulPartitionedCallЂ dense_67/StatefulPartitionedCallЂ dense_68/StatefulPartitionedCallЂ dense_69/StatefulPartitionedCallЂ dense_70/StatefulPartitionedCallЂ dense_71/StatefulPartitionedCallЂ%normalization/StatefulPartitionedCall
%normalization/StatefulPartitionedCallStatefulPartitionedCallnormalization_inputnormalization_691normalization_693*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_normalization_layer_call_and_return_conditional_losses_6802'
%normalization/StatefulPartitionedCall
 dense_66/StatefulPartitionedCallStatefulPartitionedCall.normalization/StatefulPartitionedCall:output:0dense_66_718dense_66_720*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_66_layer_call_and_return_conditional_losses_7072"
 dense_66/StatefulPartitionedCall
 dense_67/StatefulPartitionedCallStatefulPartitionedCall)dense_66/StatefulPartitionedCall:output:0dense_67_745dense_67_747*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_67_layer_call_and_return_conditional_losses_7342"
 dense_67/StatefulPartitionedCall
 dense_68/StatefulPartitionedCallStatefulPartitionedCall)dense_67/StatefulPartitionedCall:output:0dense_68_772dense_68_774*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_68_layer_call_and_return_conditional_losses_7612"
 dense_68/StatefulPartitionedCall
 dense_69/StatefulPartitionedCallStatefulPartitionedCall)dense_68/StatefulPartitionedCall:output:0dense_69_799dense_69_801*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_69_layer_call_and_return_conditional_losses_7882"
 dense_69/StatefulPartitionedCall
 dense_70/StatefulPartitionedCallStatefulPartitionedCall)dense_69/StatefulPartitionedCall:output:0dense_70_826dense_70_828*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_70_layer_call_and_return_conditional_losses_8152"
 dense_70/StatefulPartitionedCall
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0dense_71_852dense_71_854*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_71_layer_call_and_return_conditional_losses_8412"
 dense_71/StatefulPartitionedCallї
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall!^dense_68/StatefulPartitionedCall!^dense_69/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall&^normalization/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2D
 dense_68/StatefulPartitionedCall dense_68/StatefulPartitionedCall2D
 dense_69/StatefulPartitionedCall dense_69/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2N
%normalization/StatefulPartitionedCall%normalization/StatefulPartitionedCall:\ X
'
_output_shapes
:џџџџџџџџџ
-
_user_specified_namenormalization_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
Њ
B__inference_dense_67_layer_call_and_return_conditional_losses_1318

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѓ
|
'__inference_dense_69_layer_call_fn_1367

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_69_layer_call_and_return_conditional_losses_7882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ц
Њ
B__inference_dense_69_layer_call_and_return_conditional_losses_1358

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ХМ

 __inference__traced_restore_1709
file_prefix'
#assignvariableop_normalization_mean-
)assignvariableop_1_normalization_variance*
&assignvariableop_2_normalization_count&
"assignvariableop_3_dense_66_kernel$
 assignvariableop_4_dense_66_bias&
"assignvariableop_5_dense_67_kernel$
 assignvariableop_6_dense_67_bias&
"assignvariableop_7_dense_68_kernel$
 assignvariableop_8_dense_68_bias&
"assignvariableop_9_dense_69_kernel%
!assignvariableop_10_dense_69_bias'
#assignvariableop_11_dense_70_kernel%
!assignvariableop_12_dense_70_bias'
#assignvariableop_13_dense_71_kernel%
!assignvariableop_14_dense_71_bias
assignvariableop_15_iter
assignvariableop_16_beta_1
assignvariableop_17_beta_2
assignvariableop_18_decay%
!assignvariableop_19_learning_rate)
%assignvariableop_20_dense_66_kernel_m'
#assignvariableop_21_dense_66_bias_m)
%assignvariableop_22_dense_67_kernel_m'
#assignvariableop_23_dense_67_bias_m)
%assignvariableop_24_dense_68_kernel_m'
#assignvariableop_25_dense_68_bias_m)
%assignvariableop_26_dense_69_kernel_m'
#assignvariableop_27_dense_69_bias_m)
%assignvariableop_28_dense_70_kernel_m'
#assignvariableop_29_dense_70_bias_m)
%assignvariableop_30_dense_71_kernel_m'
#assignvariableop_31_dense_71_bias_m)
%assignvariableop_32_dense_66_kernel_v'
#assignvariableop_33_dense_66_bias_v)
%assignvariableop_34_dense_67_kernel_v'
#assignvariableop_35_dense_67_bias_v)
%assignvariableop_36_dense_68_kernel_v'
#assignvariableop_37_dense_68_bias_v)
%assignvariableop_38_dense_69_kernel_v'
#assignvariableop_39_dense_69_bias_v)
%assignvariableop_40_dense_70_kernel_v'
#assignvariableop_41_dense_70_bias_v)
%assignvariableop_42_dense_71_kernel_v'
#assignvariableop_43_dense_71_bias_v
identity_45ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*§
valueѓB№,B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesц
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ц
_output_shapesГ
А::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp#assignvariableop_normalization_meanIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp)assignvariableop_1_normalization_varianceIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp&assignvariableop_2_normalization_countIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_66_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp assignvariableop_4_dense_66_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp"assignvariableop_5_dense_67_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense_67_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_68_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense_68_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_69_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp!assignvariableop_10_dense_69_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp#assignvariableop_11_dense_70_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp!assignvariableop_12_dense_70_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp#assignvariableop_13_dense_71_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp!assignvariableop_14_dense_71_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0	*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_iterIdentity_15:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_beta_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOpassignvariableop_17_beta_2Identity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOpassignvariableop_18_decayIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp!assignvariableop_19_learning_rateIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp%assignvariableop_20_dense_66_kernel_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOp#assignvariableop_21_dense_66_bias_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOp%assignvariableop_22_dense_67_kernel_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23
AssignVariableOp_23AssignVariableOp#assignvariableop_23_dense_67_bias_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp%assignvariableop_24_dense_68_kernel_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOp#assignvariableop_25_dense_68_bias_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26
AssignVariableOp_26AssignVariableOp%assignvariableop_26_dense_69_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27
AssignVariableOp_27AssignVariableOp#assignvariableop_27_dense_69_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOp%assignvariableop_28_dense_70_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29
AssignVariableOp_29AssignVariableOp#assignvariableop_29_dense_70_bias_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOp%assignvariableop_30_dense_71_kernel_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31
AssignVariableOp_31AssignVariableOp#assignvariableop_31_dense_71_bias_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOp%assignvariableop_32_dense_66_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33
AssignVariableOp_33AssignVariableOp#assignvariableop_33_dense_66_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34
AssignVariableOp_34AssignVariableOp%assignvariableop_34_dense_67_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35
AssignVariableOp_35AssignVariableOp#assignvariableop_35_dense_67_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36
AssignVariableOp_36AssignVariableOp%assignvariableop_36_dense_68_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37
AssignVariableOp_37AssignVariableOp#assignvariableop_37_dense_68_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38
AssignVariableOp_38AssignVariableOp%assignvariableop_38_dense_69_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39
AssignVariableOp_39AssignVariableOp#assignvariableop_39_dense_69_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40
AssignVariableOp_40AssignVariableOp%assignvariableop_40_dense_70_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41
AssignVariableOp_41AssignVariableOp#assignvariableop_41_dense_70_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42
AssignVariableOp_42AssignVariableOp%assignvariableop_42_dense_71_kernel_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43
AssignVariableOp_43AssignVariableOp#assignvariableop_43_dense_71_bias_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpІ
Identity_44Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_44Г
Identity_45IdentityIdentity_44:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_45"#
identity_45Identity_45:output:0*Ч
_input_shapesЕ
В: ::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: 

Х
,__inference_sequential_14_layer_call_fn_1042
normalization_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_14_layer_call_and_return_conditional_losses_10112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
'
_output_shapes
:џџџџџџџџџ
-
_user_specified_namenormalization_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Б;
№
G__inference_sequential_14_layer_call_and_return_conditional_losses_1197

inputs1
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource+
'dense_66_matmul_readvariableop_resource,
(dense_66_biasadd_readvariableop_resource+
'dense_67_matmul_readvariableop_resource,
(dense_67_biasadd_readvariableop_resource+
'dense_68_matmul_readvariableop_resource,
(dense_68_biasadd_readvariableop_resource+
'dense_69_matmul_readvariableop_resource,
(dense_69_biasadd_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identityЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1
normalization/subSubinputsnormalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivЈ
dense_66/MatMul/ReadVariableOpReadVariableOp'dense_66_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_66/MatMul/ReadVariableOpЁ
dense_66/MatMulMatMulnormalization/truediv:z:0&dense_66/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_66/MatMulЇ
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_66/BiasAdd/ReadVariableOpЅ
dense_66/BiasAddBiasAdddense_66/MatMul:product:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_66/BiasAdds
dense_66/ReluReludense_66/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_66/ReluЉ
dense_67/MatMul/ReadVariableOpReadVariableOp'dense_67_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_67/MatMul/ReadVariableOpЄ
dense_67/MatMulMatMuldense_66/Relu:activations:0&dense_67/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_67/MatMulЈ
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_67/BiasAdd/ReadVariableOpІ
dense_67/BiasAddBiasAdddense_67/MatMul:product:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_67/BiasAddt
dense_67/ReluReludense_67/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_67/ReluЊ
dense_68/MatMul/ReadVariableOpReadVariableOp'dense_68_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_68/MatMul/ReadVariableOpЄ
dense_68/MatMulMatMuldense_67/Relu:activations:0&dense_68/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_68/MatMulЈ
dense_68/BiasAdd/ReadVariableOpReadVariableOp(dense_68_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_68/BiasAdd/ReadVariableOpІ
dense_68/BiasAddBiasAdddense_68/MatMul:product:0'dense_68/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_68/BiasAddt
dense_68/ReluReludense_68/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_68/ReluЉ
dense_69/MatMul/ReadVariableOpReadVariableOp'dense_69_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_69/MatMul/ReadVariableOpЃ
dense_69/MatMulMatMuldense_68/Relu:activations:0&dense_69/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_69/MatMulЇ
dense_69/BiasAdd/ReadVariableOpReadVariableOp(dense_69_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_69/BiasAdd/ReadVariableOpЅ
dense_69/BiasAddBiasAdddense_69/MatMul:product:0'dense_69/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_69/BiasAdds
dense_69/ReluReludense_69/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_69/ReluЈ
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_70/MatMul/ReadVariableOpЃ
dense_70/MatMulMatMuldense_69/Relu:activations:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_70/MatMulЇ
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_70/BiasAdd/ReadVariableOpЅ
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_70/BiasAdds
dense_70/ReluReludense_70/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_70/ReluЈ
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02 
dense_71/MatMul/ReadVariableOpЃ
dense_71/MatMulMatMuldense_70/Relu:activations:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_71/MatMulЇ
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_71/BiasAdd/ReadVariableOpЅ
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_71/BiasAddm
IdentityIdentitydense_71/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ:::::::::::::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
п
Л
"__inference_signature_wrapper_1085
normalization_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__wrapped_model_6612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
'
_output_shapes
:џџџџџџџџџ
-
_user_specified_namenormalization_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
т
Љ
A__inference_dense_66_layer_call_and_return_conditional_losses_707

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ы
Љ
A__inference_dense_68_layer_call_and_return_conditional_losses_761

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ь
Њ
B__inference_dense_68_layer_call_and_return_conditional_losses_1338

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Б
F__inference_normalization_layer_call_and_return_conditional_losses_680

inputs#
reshape_readvariableop_resource%
!reshape_1_readvariableop_resource
identity
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*
_output_shapes
:*
dtype02
Reshape/ReadVariableOpo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Reshape/shape~
ReshapeReshapeReshape/ReadVariableOp:value:0Reshape/shape:output:0*
T0*
_output_shapes

:2	
Reshape
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02
Reshape_1/ReadVariableOps
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Reshape_1/shape
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0*
_output_shapes

:2
	Reshape_1]
subSubinputsReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
subQ
SqrtSqrtReshape_1:output:0*
T0*
_output_shapes

:2
Sqrtb
truedivRealDivsub:z:0Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
truediv_
IdentityIdentitytruediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ё
|
'__inference_dense_70_layer_call_fn_1387

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_70_layer_call_and_return_conditional_losses_8152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
т
Љ
A__inference_dense_70_layer_call_and_return_conditional_losses_815

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*У
serving_defaultЏ
S
normalization_input<
%serving_default_normalization_input:0џџџџџџџџџ<
dense_710
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ус
Ж7
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"з3
_tf_keras_sequentialИ3{"class_name": "Sequential", "name": "sequential_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_14", "layers": [{"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "axis": -1}}, {"class_name": "Dense", "config": {"name": "dense_66", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_68", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_69", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_14", "layers": [{"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "axis": -1}}, {"class_name": "Dense", "config": {"name": "dense_66", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_68", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_69", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}}, "training_config": {"loss": "mean_absolute_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ж
state_variables
_broadcast_shape
mean
variance
	count
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"з
_tf_keras_layerН{"class_name": "Normalization", "name": "normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "stateful": false, "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "axis": -1}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
Р

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerџ{"class_name": "Dense", "name": "dense_66", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "stateful": false, "config": {"name": "dense_66", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
в

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
__call__
+&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer{"class_name": "Dense", "name": "dense_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
д

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
__call__
+&call_and_return_all_conditional_losses"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_68", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
г

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
__call__
+&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer{"class_name": "Dense", "name": "dense_69", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_69", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
б

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
__call__
+&call_and_return_all_conditional_losses"Њ
_tf_keras_layer{"class_name": "Dense", "name": "dense_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
в

5kernel
6bias
7trainable_variables
8	variables
9regularization_losses
:	keras_api
__call__
+&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer{"class_name": "Dense", "name": "dense_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
Ћ
;iter

<beta_1

=beta_2
	>decay
?learning_ratemhmimjmk#ml$mm)mn*mo/mp0mq5mr6msvtvuvvvw#vx$vy)vz*v{/v|0v}5v~6v"
	optimizer
v
0
1
2
3
#4
$5
)6
*7
/8
09
510
611"
trackable_list_wrapper

0
1
2
3
4
5
6
#7
$8
)9
*10
/11
012
513
614"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
@non_trainable_variables
	trainable_variables
Alayer_regularization_losses
Bmetrics

	variables
Clayer_metrics

Dlayers
regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
C
mean
variance
	count"
trackable_dict_wrapper
 "
trackable_list_wrapper
:2normalization/mean
": 2normalization/variance
: 2normalization/count
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Enon_trainable_variables
trainable_variables
Flayer_regularization_losses
Gmetrics
	variables
Hlayer_metrics

Ilayers
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_66/kernel
:@2dense_66/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Jnon_trainable_variables
trainable_variables
Klayer_regularization_losses
Lmetrics
	variables
Mlayer_metrics

Nlayers
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 	@2dense_67/kernel
:2dense_67/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Onon_trainable_variables
trainable_variables
Player_regularization_losses
Qmetrics
 	variables
Rlayer_metrics

Slayers
!regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_68/kernel
:2dense_68/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Tnon_trainable_variables
%trainable_variables
Ulayer_regularization_losses
Vmetrics
&	variables
Wlayer_metrics

Xlayers
'regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 	@2dense_69/kernel
:@2dense_69/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Ynon_trainable_variables
+trainable_variables
Zlayer_regularization_losses
[metrics
,	variables
\layer_metrics

]layers
-regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:@
2dense_70/kernel
:
2dense_70/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
А
^non_trainable_variables
1trainable_variables
_layer_regularization_losses
`metrics
2	variables
alayer_metrics

blayers
3regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:
2dense_71/kernel
:2dense_71/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
А
cnon_trainable_variables
7trainable_variables
dlayer_regularization_losses
emetrics
8	variables
flayer_metrics

glayers
9regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
!:@2dense_66/kernel/m
:@2dense_66/bias/m
": 	@2dense_67/kernel/m
:2dense_67/bias/m
#:!
2dense_68/kernel/m
:2dense_68/bias/m
": 	@2dense_69/kernel/m
:@2dense_69/bias/m
!:@
2dense_70/kernel/m
:
2dense_70/bias/m
!:
2dense_71/kernel/m
:2dense_71/bias/m
!:@2dense_66/kernel/v
:@2dense_66/bias/v
": 	@2dense_67/kernel/v
:2dense_67/bias/v
#:!
2dense_68/kernel/v
:2dense_68/bias/v
": 	@2dense_69/kernel/v
:@2dense_69/bias/v
!:@
2dense_70/kernel/v
:
2dense_70/bias/v
!:
2dense_71/kernel/v
:2dense_71/bias/v
§2њ
,__inference_sequential_14_layer_call_fn_1263
+__inference_sequential_14_layer_call_fn_970
,__inference_sequential_14_layer_call_fn_1042
,__inference_sequential_14_layer_call_fn_1230Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ш2х
__inference__wrapped_model_661Т
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *2Ђ/
-*
normalization_inputџџџџџџџџџ
ш2х
G__inference_sequential_14_layer_call_and_return_conditional_losses_1141
F__inference_sequential_14_layer_call_and_return_conditional_losses_897
F__inference_sequential_14_layer_call_and_return_conditional_losses_858
G__inference_sequential_14_layer_call_and_return_conditional_losses_1197Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ж2г
,__inference_normalization_layer_call_fn_1287Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_normalization_layer_call_and_return_conditional_losses_1278Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_66_layer_call_fn_1307Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_66_layer_call_and_return_conditional_losses_1298Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_67_layer_call_fn_1327Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_67_layer_call_and_return_conditional_losses_1318Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_68_layer_call_fn_1347Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_68_layer_call_and_return_conditional_losses_1338Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_69_layer_call_fn_1367Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_69_layer_call_and_return_conditional_losses_1358Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_70_layer_call_fn_1387Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_70_layer_call_and_return_conditional_losses_1378Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_71_layer_call_fn_1406Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_71_layer_call_and_return_conditional_losses_1397Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
=B;
"__inference_signature_wrapper_1085normalization_inputІ
__inference__wrapped_model_661#$)*/056<Ђ9
2Ђ/
-*
normalization_inputџџџџџџџџџ
Њ "3Њ0
.
dense_71"
dense_71џџџџџџџџџЂ
B__inference_dense_66_layer_call_and_return_conditional_losses_1298\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 z
'__inference_dense_66_layer_call_fn_1307O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ѓ
B__inference_dense_67_layer_call_and_return_conditional_losses_1318]/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "&Ђ#

0џџџџџџџџџ
 {
'__inference_dense_67_layer_call_fn_1327P/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџЄ
B__inference_dense_68_layer_call_and_return_conditional_losses_1338^#$0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 |
'__inference_dense_68_layer_call_fn_1347Q#$0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
B__inference_dense_69_layer_call_and_return_conditional_losses_1358])*0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 {
'__inference_dense_69_layer_call_fn_1367P)*0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ђ
B__inference_dense_70_layer_call_and_return_conditional_losses_1378\/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ

 z
'__inference_dense_70_layer_call_fn_1387O/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ
Ђ
B__inference_dense_71_layer_call_and_return_conditional_losses_1397\56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_71_layer_call_fn_1406O56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЇ
G__inference_normalization_layer_call_and_return_conditional_losses_1278\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
,__inference_normalization_layer_call_fn_1287O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЛ
G__inference_sequential_14_layer_call_and_return_conditional_losses_1141p#$)*/0567Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
G__inference_sequential_14_layer_call_and_return_conditional_losses_1197p#$)*/0567Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ч
F__inference_sequential_14_layer_call_and_return_conditional_losses_858}#$)*/056DЂA
:Ђ7
-*
normalization_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ч
F__inference_sequential_14_layer_call_and_return_conditional_losses_897}#$)*/056DЂA
:Ђ7
-*
normalization_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
  
,__inference_sequential_14_layer_call_fn_1042p#$)*/056DЂA
:Ђ7
-*
normalization_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
,__inference_sequential_14_layer_call_fn_1230c#$)*/0567Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
,__inference_sequential_14_layer_call_fn_1263c#$)*/0567Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
+__inference_sequential_14_layer_call_fn_970p#$)*/056DЂA
:Ђ7
-*
normalization_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџС
"__inference_signature_wrapper_1085#$)*/056SЂP
Ђ 
IЊF
D
normalization_input-*
normalization_inputџџџџџџџџџ"3Њ0
.
dense_71"
dense_71џџџџџџџџџ