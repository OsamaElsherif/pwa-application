ъз	
┐Б
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
dtypetypeѕ
Й
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
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02unknown8лю
Ё
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*!
shared_nameconv2d_15/kernel
~
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*'
_output_shapes
:ђ*
dtype0
u
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_15/bias
n
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes	
:ђ*
dtype0
є
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*!
shared_nameconv2d_16/kernel

$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*(
_output_shapes
:ђђ*
dtype0
u
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_16/bias
n
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes	
:ђ*
dtype0
є
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*!
shared_nameconv2d_17/kernel

$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*(
_output_shapes
:ђђ*
dtype0
u
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_17/bias
n
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes	
:ђ*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђd*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	ђd*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Њ
Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*(
shared_nameAdam/conv2d_15/kernel/m
ї
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*'
_output_shapes
:ђ*
dtype0
Ѓ
Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*&
shared_nameAdam/conv2d_15/bias/m
|
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
_output_shapes	
:ђ*
dtype0
ћ
Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*(
shared_nameAdam/conv2d_16/kernel/m
Ї
+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*(
_output_shapes
:ђђ*
dtype0
Ѓ
Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*&
shared_nameAdam/conv2d_16/bias/m
|
)Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/m*
_output_shapes	
:ђ*
dtype0
ћ
Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*(
shared_nameAdam/conv2d_17/kernel/m
Ї
+Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/m*(
_output_shapes
:ђђ*
dtype0
Ѓ
Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*&
shared_nameAdam/conv2d_17/bias/m
|
)Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђd*&
shared_nameAdam/dense_8/kernel/m
ђ
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes
:	ђd*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:*
dtype0
Њ
Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*(
shared_nameAdam/conv2d_15/kernel/v
ї
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*'
_output_shapes
:ђ*
dtype0
Ѓ
Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*&
shared_nameAdam/conv2d_15/bias/v
|
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
_output_shapes	
:ђ*
dtype0
ћ
Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*(
shared_nameAdam/conv2d_16/kernel/v
Ї
+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*(
_output_shapes
:ђђ*
dtype0
Ѓ
Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*&
shared_nameAdam/conv2d_16/bias/v
|
)Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/v*
_output_shapes	
:ђ*
dtype0
ћ
Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*(
shared_nameAdam/conv2d_17/kernel/v
Ї
+Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/v*(
_output_shapes
:ђђ*
dtype0
Ѓ
Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*&
shared_nameAdam/conv2d_17/bias/v
|
)Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђd*&
shared_nameAdam/dense_8/kernel/v
ђ
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes
:	ђd*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ђA
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╗@
value▒@B«@ BД@
э
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
 	keras_api
h

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
R
'trainable_variables
(	variables
)regularization_losses
*	keras_api
R
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
R
5trainable_variables
6	variables
7regularization_losses
8	keras_api
R
9trainable_variables
:	variables
;regularization_losses
<	keras_api
R
=trainable_variables
>	variables
?regularization_losses
@	keras_api
h

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
R
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
Я
Kiter

Lbeta_1

Mbeta_2
	Ndecay
Olearning_ratemюmЮ!mъ"mЪ/mа0mАAmбBmБvцvЦ!vд"vД/vе0vЕAvфBvФ
8
0
1
!2
"3
/4
05
A6
B7
8
0
1
!2
"3
/4
05
A6
B7
 
Г
Pnon_trainable_variables
Qlayer_metrics
trainable_variables

Rlayers
Smetrics
	variables
Tlayer_regularization_losses
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
Unon_trainable_variables
Vlayer_metrics
trainable_variables

Wlayers
Xmetrics
	variables
Ylayer_regularization_losses
regularization_losses
 
 
 
Г
Znon_trainable_variables
[layer_metrics
trainable_variables

\layers
]metrics
	variables
^layer_regularization_losses
regularization_losses
 
 
 
Г
_non_trainable_variables
`layer_metrics
trainable_variables

alayers
bmetrics
	variables
clayer_regularization_losses
regularization_losses
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
Г
dnon_trainable_variables
elayer_metrics
#trainable_variables

flayers
gmetrics
$	variables
hlayer_regularization_losses
%regularization_losses
 
 
 
Г
inon_trainable_variables
jlayer_metrics
'trainable_variables

klayers
lmetrics
(	variables
mlayer_regularization_losses
)regularization_losses
 
 
 
Г
nnon_trainable_variables
olayer_metrics
+trainable_variables

players
qmetrics
,	variables
rlayer_regularization_losses
-regularization_losses
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
Г
snon_trainable_variables
tlayer_metrics
1trainable_variables

ulayers
vmetrics
2	variables
wlayer_regularization_losses
3regularization_losses
 
 
 
Г
xnon_trainable_variables
ylayer_metrics
5trainable_variables

zlayers
{metrics
6	variables
|layer_regularization_losses
7regularization_losses
 
 
 
»
}non_trainable_variables
~layer_metrics
9trainable_variables

layers
ђmetrics
:	variables
 Ђlayer_regularization_losses
;regularization_losses
 
 
 
▓
ѓnon_trainable_variables
Ѓlayer_metrics
=trainable_variables
ёlayers
Ёmetrics
>	variables
 єlayer_regularization_losses
?regularization_losses
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

A0
B1
 
▓
Єnon_trainable_variables
ѕlayer_metrics
Ctrainable_variables
Ѕlayers
іmetrics
D	variables
 Іlayer_regularization_losses
Eregularization_losses
 
 
 
▓
їnon_trainable_variables
Їlayer_metrics
Gtrainable_variables
јlayers
Јmetrics
H	variables
 љlayer_regularization_losses
Iregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
V
0
1
2
3
4
5
6
7
	8

9
10
11

Љ0
њ1
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
8

Њtotal

ћcount
Ћ	variables
ќ	keras_api
I

Ќtotal

ўcount
Ў
_fn_kwargs
џ	variables
Џ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Њ0
ћ1

Ћ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ќ0
ў1

џ	variables
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_17/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_17/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_17/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_17/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
њ
serving_default_conv2d_15_inputPlaceholder*/
_output_shapes
:         dd*
dtype0*$
shape:         dd
═
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_15_inputconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_8/kerneldense_8/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference_signature_wrapper_29717
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
░
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp)Adam/conv2d_16/bias/m/Read/ReadVariableOp+Adam/conv2d_17/kernel/m/Read/ReadVariableOp)Adam/conv2d_17/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp)Adam/conv2d_16/bias/v/Read/ReadVariableOp+Adam/conv2d_17/kernel/v/Read/ReadVariableOp)Adam/conv2d_17/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *'
f"R 
__inference__traced_save_30082
Ќ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_8/kerneldense_8/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_15/kernel/mAdam/conv2d_15/bias/mAdam/conv2d_16/kernel/mAdam/conv2d_16/bias/mAdam/conv2d_17/kernel/mAdam/conv2d_17/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/vAdam/conv2d_16/kernel/vAdam/conv2d_16/bias/vAdam/conv2d_17/kernel/vAdam/conv2d_17/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__traced_restore_30191ыѓ
Х(
о
G__inference_sequential_8_layer_call_and_return_conditional_losses_29754

inputs,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityѕ┤
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*'
_output_shapes
:ђ*
dtype02!
conv2d_15/Conv2D/ReadVariableOp├
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ*
paddingVALID*
strides
2
conv2d_15/Conv2DФ
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp▒
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ2
conv2d_15/BiasAddЄ
activation_23/ReluReluconv2d_15/BiasAdd:output:0*
T0*0
_output_shapes
:         bbђ2
activation_23/Relu¤
max_pooling2d_15/MaxPoolMaxPool activation_23/Relu:activations:0*0
_output_shapes
:         11ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPoolх
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_16/Conv2D/ReadVariableOpя
conv2d_16/Conv2DConv2D!max_pooling2d_15/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ*
paddingVALID*
strides
2
conv2d_16/Conv2DФ
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp▒
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ2
conv2d_16/BiasAddЄ
activation_24/ReluReluconv2d_16/BiasAdd:output:0*
T0*0
_output_shapes
:         //ђ2
activation_24/Relu¤
max_pooling2d_16/MaxPoolMaxPool activation_24/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPoolх
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_17/Conv2D/ReadVariableOpя
conv2d_17/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingVALID*
strides
2
conv2d_17/Conv2DФ
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp▒
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_17/BiasAddЄ
activation_25/ReluReluconv2d_17/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
activation_25/Relu¤
max_pooling2d_17/MaxPoolMaxPool activation_25/Relu:activations:0*0
_output_shapes
:         

ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPools
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"     2  2
flatten_8/ConstА
flatten_8/ReshapeReshape!max_pooling2d_17/MaxPool:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:         ђd2
flatten_8/Reshapeд
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	ђd*
dtype02
dense_8/MatMul/ReadVariableOpЪ
dense_8/MatMulMatMulflatten_8/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/MatMulц
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpА
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/BiasAddЁ
activation_26/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_26/Softmaxs
IdentityIdentityactivation_26/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd:::::::::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
■
~
)__inference_conv2d_15_layer_call_fn_29852

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_293832
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         bbђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
Ђ
g
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_29351

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ђ
~
)__inference_conv2d_17_layer_call_fn_29910

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_294632
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Г
L
0__inference_max_pooling2d_16_layer_call_fn_29357

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_293512
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╬
С
,__inference_sequential_8_layer_call_fn_29686
conv2d_15_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_296672
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_15_input
шІ
 
!__inference__traced_restore_30191
file_prefix%
!assignvariableop_conv2d_15_kernel%
!assignvariableop_1_conv2d_15_bias'
#assignvariableop_2_conv2d_16_kernel%
!assignvariableop_3_conv2d_16_bias'
#assignvariableop_4_conv2d_17_kernel%
!assignvariableop_5_conv2d_17_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_conv2d_15_kernel_m-
)assignvariableop_18_adam_conv2d_15_bias_m/
+assignvariableop_19_adam_conv2d_16_kernel_m-
)assignvariableop_20_adam_conv2d_16_bias_m/
+assignvariableop_21_adam_conv2d_17_kernel_m-
)assignvariableop_22_adam_conv2d_17_bias_m-
)assignvariableop_23_adam_dense_8_kernel_m+
'assignvariableop_24_adam_dense_8_bias_m/
+assignvariableop_25_adam_conv2d_15_kernel_v-
)assignvariableop_26_adam_conv2d_15_bias_v/
+assignvariableop_27_adam_conv2d_16_kernel_v-
)assignvariableop_28_adam_conv2d_16_bias_v/
+assignvariableop_29_adam_conv2d_17_kernel_v-
)assignvariableop_30_adam_conv2d_17_bias_v-
)assignvariableop_31_adam_dense_8_kernel_v+
'assignvariableop_32_adam_dense_8_bias_v
identity_34ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9╠
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*п
value╬B╦"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesм
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesп
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ъ
_output_shapesІ
ѕ::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_15_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1д
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_15_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2е
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_16_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3д
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_16_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4е
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_17_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5д
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_17_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6д
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ц
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8А
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Б
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Д
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11д
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13А
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14А
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Б
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Б
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17│
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_15_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18▒
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_15_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19│
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_16_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20▒
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_16_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21│
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_17_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22▒
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_17_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▒
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_8_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24»
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_8_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25│
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_15_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26▒
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_15_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27│
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_16_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28▒
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_16_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29│
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_17_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30▒
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_17_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31▒
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_8_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32»
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_8_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp┤
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33Д
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*Џ
_input_shapesЅ
є: :::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
┌
d
H__inference_activation_25_layer_call_and_return_conditional_losses_29484

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┌
d
H__inference_activation_24_layer_call_and_return_conditional_losses_29444

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         //ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         //ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         //ђ:X T
0
_output_shapes
:         //ђ
 
_user_specified_nameinputs
Й
`
D__inference_flatten_8_layer_call_and_return_conditional_losses_29926

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     2  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђd2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђd2

Identity"
identityIdentity:output:0*/
_input_shapes
:         

ђ:X T
0
_output_shapes
:         

ђ
 
_user_specified_nameinputs
Ф
г
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29383

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:ђ*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ*
paddingVALID*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         bbђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd:::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
Ђ
g
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_29363

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
┌
d
H__inference_activation_23_layer_call_and_return_conditional_losses_29857

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         bbђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         bbђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbђ:X T
0
_output_shapes
:         bbђ
 
_user_specified_nameinputs
ч/
А
G__inference_sequential_8_layer_call_and_return_conditional_losses_29547
conv2d_15_input
conv2d_15_29394
conv2d_15_29396
conv2d_16_29434
conv2d_16_29436
conv2d_17_29474
conv2d_17_29476
dense_8_29528
dense_8_29530
identityѕб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallбdense_8/StatefulPartitionedCallе
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_29394conv2d_15_29396*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_293832#
!conv2d_15/StatefulPartitionedCallЈ
activation_23/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_294042
activation_23/PartitionedCallћ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_293392"
 max_pooling2d_15/PartitionedCall┬
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0conv2d_16_29434conv2d_16_29436*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_294232#
!conv2d_16/StatefulPartitionedCallЈ
activation_24/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_24_layer_call_and_return_conditional_losses_294442
activation_24/PartitionedCallћ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_293512"
 max_pooling2d_16/PartitionedCall┬
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_29474conv2d_17_29476*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_294632#
!conv2d_17/StatefulPartitionedCallЈ
activation_25/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_25_layer_call_and_return_conditional_losses_294842
activation_25/PartitionedCallћ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_25/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         

ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_293632"
 max_pooling2d_17/PartitionedCallЩ
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_294992
flatten_8/PartitionedCallе
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_29528dense_8_29530*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_295172!
dense_8/StatefulPartitionedCallё
activation_26/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_26_layer_call_and_return_conditional_losses_295382
activation_26/PartitionedCallѕ
IdentityIdentity&activation_26/PartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_15_input
КI
╦
__inference__traced_save_30082
file_prefix/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableop4
0savev2_adam_conv2d_16_bias_m_read_readvariableop6
2savev2_adam_conv2d_17_kernel_m_read_readvariableop4
0savev2_adam_conv2d_17_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableop4
0savev2_adam_conv2d_16_bias_v_read_readvariableop6
2savev2_adam_conv2d_17_kernel_v_read_readvariableop4
0savev2_adam_conv2d_17_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
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
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_537d069ea7384da0a84512527a329a50/part2	
Const_1І
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameк
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*п
value╬B╦"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╠
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesи
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop0savev2_adam_conv2d_16_bias_m_read_readvariableop2savev2_adam_conv2d_17_kernel_m_read_readvariableop0savev2_adam_conv2d_17_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop0savev2_adam_conv2d_16_bias_v_read_readvariableop2savev2_adam_conv2d_17_kernel_v_read_readvariableop0savev2_adam_conv2d_17_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╬
_input_shapes╝
╣: :ђ:ђ:ђђ:ђ:ђђ:ђ:	ђd:: : : : : : : : : :ђ:ђ:ђђ:ђ:ђђ:ђ:	ђd::ђ:ђ:ђђ:ђ:ђђ:ђ:	ђd:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
:ђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђd: 

_output_shapes
::	
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
: :-)
'
_output_shapes
:ђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђd: 

_output_shapes
::-)
'
_output_shapes
:ђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:% !

_output_shapes
:	ђd: !

_output_shapes
::"

_output_shapes
: 
┌
d
H__inference_activation_24_layer_call_and_return_conditional_losses_29886

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         //ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         //ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         //ђ:X T
0
_output_shapes
:         //ђ
 
_user_specified_nameinputs
«
г
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29463

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingVALID*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Г
L
0__inference_max_pooling2d_17_layer_call_fn_29369

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_293632
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Й
I
-__inference_activation_24_layer_call_fn_29891

inputs
identity¤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_24_layer_call_and_return_conditional_losses_294442
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         //ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         //ђ:X T
0
_output_shapes
:         //ђ
 
_user_specified_nameinputs
Й
`
D__inference_flatten_8_layer_call_and_return_conditional_losses_29499

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     2  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђd2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђd2

Identity"
identityIdentity:output:0*/
_input_shapes
:         

ђ:X T
0
_output_shapes
:         

ђ
 
_user_specified_nameinputs
Я/
ў
G__inference_sequential_8_layer_call_and_return_conditional_losses_29614

inputs
conv2d_15_29585
conv2d_15_29587
conv2d_16_29592
conv2d_16_29594
conv2d_17_29599
conv2d_17_29601
dense_8_29607
dense_8_29609
identityѕб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallбdense_8/StatefulPartitionedCallЪ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_29585conv2d_15_29587*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_293832#
!conv2d_15/StatefulPartitionedCallЈ
activation_23/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_294042
activation_23/PartitionedCallћ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_293392"
 max_pooling2d_15/PartitionedCall┬
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0conv2d_16_29592conv2d_16_29594*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_294232#
!conv2d_16/StatefulPartitionedCallЈ
activation_24/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_24_layer_call_and_return_conditional_losses_294442
activation_24/PartitionedCallћ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_293512"
 max_pooling2d_16/PartitionedCall┬
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_29599conv2d_17_29601*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_294632#
!conv2d_17/StatefulPartitionedCallЈ
activation_25/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_25_layer_call_and_return_conditional_losses_294842
activation_25/PartitionedCallћ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_25/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         

ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_293632"
 max_pooling2d_17/PartitionedCallЩ
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_294992
flatten_8/PartitionedCallе
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_29607dense_8_29609*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_295172!
dense_8/StatefulPartitionedCallё
activation_26/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_26_layer_call_and_return_conditional_losses_295382
activation_26/PartitionedCallѕ
IdentityIdentity&activation_26/PartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
д
E
)__inference_flatten_8_layer_call_fn_29931

inputs
identity├
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_294992
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђd2

Identity"
identityIdentity:output:0*/
_input_shapes
:         

ђ:X T
0
_output_shapes
:         

ђ
 
_user_specified_nameinputs
╦1
а
 __inference__wrapped_model_29333
conv2d_15_input9
5sequential_8_conv2d_15_conv2d_readvariableop_resource:
6sequential_8_conv2d_15_biasadd_readvariableop_resource9
5sequential_8_conv2d_16_conv2d_readvariableop_resource:
6sequential_8_conv2d_16_biasadd_readvariableop_resource9
5sequential_8_conv2d_17_conv2d_readvariableop_resource:
6sequential_8_conv2d_17_biasadd_readvariableop_resource7
3sequential_8_dense_8_matmul_readvariableop_resource8
4sequential_8_dense_8_biasadd_readvariableop_resource
identityѕ█
,sequential_8/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_15_conv2d_readvariableop_resource*'
_output_shapes
:ђ*
dtype02.
,sequential_8/conv2d_15/Conv2D/ReadVariableOpз
sequential_8/conv2d_15/Conv2DConv2Dconv2d_15_input4sequential_8/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ*
paddingVALID*
strides
2
sequential_8/conv2d_15/Conv2Dм
-sequential_8/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_8/conv2d_15/BiasAdd/ReadVariableOpт
sequential_8/conv2d_15/BiasAddBiasAdd&sequential_8/conv2d_15/Conv2D:output:05sequential_8/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ2 
sequential_8/conv2d_15/BiasAdd«
sequential_8/activation_23/ReluRelu'sequential_8/conv2d_15/BiasAdd:output:0*
T0*0
_output_shapes
:         bbђ2!
sequential_8/activation_23/ReluШ
%sequential_8/max_pooling2d_15/MaxPoolMaxPool-sequential_8/activation_23/Relu:activations:0*0
_output_shapes
:         11ђ*
ksize
*
paddingVALID*
strides
2'
%sequential_8/max_pooling2d_15/MaxPool▄
,sequential_8/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_16_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02.
,sequential_8/conv2d_16/Conv2D/ReadVariableOpњ
sequential_8/conv2d_16/Conv2DConv2D.sequential_8/max_pooling2d_15/MaxPool:output:04sequential_8/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ*
paddingVALID*
strides
2
sequential_8/conv2d_16/Conv2Dм
-sequential_8/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_16_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_8/conv2d_16/BiasAdd/ReadVariableOpт
sequential_8/conv2d_16/BiasAddBiasAdd&sequential_8/conv2d_16/Conv2D:output:05sequential_8/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ2 
sequential_8/conv2d_16/BiasAdd«
sequential_8/activation_24/ReluRelu'sequential_8/conv2d_16/BiasAdd:output:0*
T0*0
_output_shapes
:         //ђ2!
sequential_8/activation_24/ReluШ
%sequential_8/max_pooling2d_16/MaxPoolMaxPool-sequential_8/activation_24/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2'
%sequential_8/max_pooling2d_16/MaxPool▄
,sequential_8/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_17_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02.
,sequential_8/conv2d_17/Conv2D/ReadVariableOpњ
sequential_8/conv2d_17/Conv2DConv2D.sequential_8/max_pooling2d_16/MaxPool:output:04sequential_8/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingVALID*
strides
2
sequential_8/conv2d_17/Conv2Dм
-sequential_8/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_17_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_8/conv2d_17/BiasAdd/ReadVariableOpт
sequential_8/conv2d_17/BiasAddBiasAdd&sequential_8/conv2d_17/Conv2D:output:05sequential_8/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2 
sequential_8/conv2d_17/BiasAdd«
sequential_8/activation_25/ReluRelu'sequential_8/conv2d_17/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2!
sequential_8/activation_25/ReluШ
%sequential_8/max_pooling2d_17/MaxPoolMaxPool-sequential_8/activation_25/Relu:activations:0*0
_output_shapes
:         

ђ*
ksize
*
paddingVALID*
strides
2'
%sequential_8/max_pooling2d_17/MaxPoolЇ
sequential_8/flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"     2  2
sequential_8/flatten_8/ConstН
sequential_8/flatten_8/ReshapeReshape.sequential_8/max_pooling2d_17/MaxPool:output:0%sequential_8/flatten_8/Const:output:0*
T0*(
_output_shapes
:         ђd2 
sequential_8/flatten_8/Reshape═
*sequential_8/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_8_dense_8_matmul_readvariableop_resource*
_output_shapes
:	ђd*
dtype02,
*sequential_8/dense_8/MatMul/ReadVariableOpМ
sequential_8/dense_8/MatMulMatMul'sequential_8/flatten_8/Reshape:output:02sequential_8/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_8/dense_8/MatMul╦
+sequential_8/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_8_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_8/dense_8/BiasAdd/ReadVariableOpН
sequential_8/dense_8/BiasAddBiasAdd%sequential_8/dense_8/MatMul:product:03sequential_8/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_8/dense_8/BiasAddг
"sequential_8/activation_26/SoftmaxSoftmax%sequential_8/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2$
"sequential_8/activation_26/Softmaxђ
IdentityIdentity,sequential_8/activation_26/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd:::::::::` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_15_input
Й
d
H__inference_activation_26_layer_call_and_return_conditional_losses_29538

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Й
I
-__inference_activation_23_layer_call_fn_29862

inputs
identity¤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_294042
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         bbђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbђ:X T
0
_output_shapes
:         bbђ
 
_user_specified_nameinputs
«
г
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29423

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ*
paddingVALID*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         //ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         11ђ:::X T
0
_output_shapes
:         11ђ
 
_user_specified_nameinputs
Х(
о
G__inference_sequential_8_layer_call_and_return_conditional_losses_29791

inputs,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityѕ┤
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*'
_output_shapes
:ђ*
dtype02!
conv2d_15/Conv2D/ReadVariableOp├
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ*
paddingVALID*
strides
2
conv2d_15/Conv2DФ
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp▒
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ2
conv2d_15/BiasAddЄ
activation_23/ReluReluconv2d_15/BiasAdd:output:0*
T0*0
_output_shapes
:         bbђ2
activation_23/Relu¤
max_pooling2d_15/MaxPoolMaxPool activation_23/Relu:activations:0*0
_output_shapes
:         11ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPoolх
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_16/Conv2D/ReadVariableOpя
conv2d_16/Conv2DConv2D!max_pooling2d_15/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ*
paddingVALID*
strides
2
conv2d_16/Conv2DФ
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp▒
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ2
conv2d_16/BiasAddЄ
activation_24/ReluReluconv2d_16/BiasAdd:output:0*
T0*0
_output_shapes
:         //ђ2
activation_24/Relu¤
max_pooling2d_16/MaxPoolMaxPool activation_24/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPoolх
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_17/Conv2D/ReadVariableOpя
conv2d_17/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingVALID*
strides
2
conv2d_17/Conv2DФ
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp▒
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_17/BiasAddЄ
activation_25/ReluReluconv2d_17/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
activation_25/Relu¤
max_pooling2d_17/MaxPoolMaxPool activation_25/Relu:activations:0*0
_output_shapes
:         

ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPools
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"     2  2
flatten_8/ConstА
flatten_8/ReshapeReshape!max_pooling2d_17/MaxPool:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:         ђd2
flatten_8/Reshapeд
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	ђd*
dtype02
dense_8/MatMul/ReadVariableOpЪ
dense_8/MatMulMatMulflatten_8/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/MatMulц
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpА
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/BiasAddЁ
activation_26/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_26/Softmaxs
IdentityIdentityactivation_26/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd:::::::::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
╬
ф
B__inference_dense_8_layer_call_and_return_conditional_losses_29517

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђd:::P L
(
_output_shapes
:         ђd
 
_user_specified_nameinputs
┌
|
'__inference_dense_8_layer_call_fn_29950

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_295172
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђd::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђd
 
_user_specified_nameinputs
┌
d
H__inference_activation_25_layer_call_and_return_conditional_losses_29915

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Й
d
H__inference_activation_26_layer_call_and_return_conditional_losses_29955

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ђ
g
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_29339

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
│
█
,__inference_sequential_8_layer_call_fn_29812

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall┼
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_296142
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
«
г
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29872

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ*
paddingVALID*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         //ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         //ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         11ђ:::X T
0
_output_shapes
:         11ђ
 
_user_specified_nameinputs
ђ
~
)__inference_conv2d_16_layer_call_fn_29881

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_294232
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         //ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         11ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         11ђ
 
_user_specified_nameinputs
«
г
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29901

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingVALID*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
│
█
,__inference_sequential_8_layer_call_fn_29833

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall┼
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_296672
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
Я/
ў
G__inference_sequential_8_layer_call_and_return_conditional_losses_29667

inputs
conv2d_15_29638
conv2d_15_29640
conv2d_16_29645
conv2d_16_29647
conv2d_17_29652
conv2d_17_29654
dense_8_29660
dense_8_29662
identityѕб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallбdense_8/StatefulPartitionedCallЪ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_29638conv2d_15_29640*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_293832#
!conv2d_15/StatefulPartitionedCallЈ
activation_23/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_294042
activation_23/PartitionedCallћ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_293392"
 max_pooling2d_15/PartitionedCall┬
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0conv2d_16_29645conv2d_16_29647*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_294232#
!conv2d_16/StatefulPartitionedCallЈ
activation_24/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_24_layer_call_and_return_conditional_losses_294442
activation_24/PartitionedCallћ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_293512"
 max_pooling2d_16/PartitionedCall┬
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_29652conv2d_17_29654*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_294632#
!conv2d_17/StatefulPartitionedCallЈ
activation_25/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_25_layer_call_and_return_conditional_losses_294842
activation_25/PartitionedCallћ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_25/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         

ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_293632"
 max_pooling2d_17/PartitionedCallЩ
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_294992
flatten_8/PartitionedCallе
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_29660dense_8_29662*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_295172!
dense_8/StatefulPartitionedCallё
activation_26/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_26_layer_call_and_return_conditional_losses_295382
activation_26/PartitionedCallѕ
IdentityIdentity&activation_26/PartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
┌
d
H__inference_activation_23_layer_call_and_return_conditional_losses_29404

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         bbђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         bbђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         bbђ:X T
0
_output_shapes
:         bbђ
 
_user_specified_nameinputs
џ
I
-__inference_activation_26_layer_call_fn_29960

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_26_layer_call_and_return_conditional_losses_295382
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Й
I
-__inference_activation_25_layer_call_fn_29920

inputs
identity¤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_25_layer_call_and_return_conditional_losses_294842
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ф
г
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29843

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:ђ*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ*
paddingVALID*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         bbђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         bbђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd:::W S
/
_output_shapes
:         dd
 
_user_specified_nameinputs
╬
С
,__inference_sequential_8_layer_call_fn_29633
conv2d_15_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_8_layer_call_and_return_conditional_losses_296142
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_15_input
ъ
█
#__inference_signature_wrapper_29717
conv2d_15_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference__wrapped_model_293332
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_15_input
╬
ф
B__inference_dense_8_layer_call_and_return_conditional_losses_29941

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђd:::P L
(
_output_shapes
:         ђd
 
_user_specified_nameinputs
ч/
А
G__inference_sequential_8_layer_call_and_return_conditional_losses_29579
conv2d_15_input
conv2d_15_29550
conv2d_15_29552
conv2d_16_29557
conv2d_16_29559
conv2d_17_29564
conv2d_17_29566
dense_8_29572
dense_8_29574
identityѕб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallбdense_8/StatefulPartitionedCallе
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_29550conv2d_15_29552*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_293832#
!conv2d_15/StatefulPartitionedCallЈ
activation_23/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         bbђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_294042
activation_23/PartitionedCallћ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         11ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_293392"
 max_pooling2d_15/PartitionedCall┬
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0conv2d_16_29557conv2d_16_29559*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_294232#
!conv2d_16/StatefulPartitionedCallЈ
activation_24/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         //ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_24_layer_call_and_return_conditional_losses_294442
activation_24/PartitionedCallћ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_293512"
 max_pooling2d_16/PartitionedCall┬
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0conv2d_17_29564conv2d_17_29566*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_294632#
!conv2d_17/StatefulPartitionedCallЈ
activation_25/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_25_layer_call_and_return_conditional_losses_294842
activation_25/PartitionedCallћ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_25/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         

ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_293632"
 max_pooling2d_17/PartitionedCallЩ
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђd* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_8_layer_call_and_return_conditional_losses_294992
flatten_8/PartitionedCallе
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_8_29572dense_8_29574*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_295172!
dense_8/StatefulPartitionedCallё
activation_26/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_activation_26_layer_call_and_return_conditional_losses_295382
activation_26/PartitionedCallѕ
IdentityIdentity&activation_26/PartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         dd::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:` \
/
_output_shapes
:         dd
)
_user_specified_nameconv2d_15_input
Г
L
0__inference_max_pooling2d_15_layer_call_fn_29345

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_293392
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╚
serving_default┤
S
conv2d_15_input@
!serving_default_conv2d_15_input:0         ddA
activation_260
StatefulPartitionedCall:0         tensorflow/serving/predict:і¤
ОM
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
г_default_save_signature
+Г&call_and_return_all_conditional_losses
«__call__"ЃJ
_tf_keras_sequentialСI{"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_8", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_15_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_25", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_26", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_15_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_25", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_26", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
 


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+»&call_and_return_all_conditional_losses
░__call__"п	
_tf_keras_layerЙ	{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 100, 3]}, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 3]}}
┘
trainable_variables
	variables
regularization_losses
	keras_api
+▒&call_and_return_all_conditional_losses
▓__call__"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ
trainable_variables
	variables
regularization_losses
 	keras_api
+│&call_and_return_all_conditional_losses
┤__call__"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ч	

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
+х&call_and_return_all_conditional_losses
Х__call__"Н
_tf_keras_layer╗{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 49, 49, 128]}}
┘
'trainable_variables
(	variables
)regularization_losses
*	keras_api
+и&call_and_return_all_conditional_losses
И__call__"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+╣&call_and_return_all_conditional_losses
║__call__"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ч	

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
+╗&call_and_return_all_conditional_losses
╝__call__"Н
_tf_keras_layer╗{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 23, 23, 128]}}
┘
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+й&call_and_return_all_conditional_losses
Й__call__"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_25", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ
9trainable_variables
:	variables
;regularization_losses
<	keras_api
+┐&call_and_return_all_conditional_losses
└__call__"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
У
=trainable_variables
>	variables
?regularization_losses
@	keras_api
+┴&call_and_return_all_conditional_losses
┬__call__"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
щ

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+├&call_and_return_all_conditional_losses
─__call__"м
_tf_keras_layerИ{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12800]}}
▄
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
+┼&call_and_return_all_conditional_losses
к__call__"╦
_tf_keras_layer▒{"class_name": "Activation", "name": "activation_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_26", "trainable": true, "dtype": "float32", "activation": "softmax"}}
з
Kiter

Lbeta_1

Mbeta_2
	Ndecay
Olearning_ratemюmЮ!mъ"mЪ/mа0mАAmбBmБvцvЦ!vд"vД/vе0vЕAvфBvФ"
	optimizer
X
0
1
!2
"3
/4
05
A6
B7"
trackable_list_wrapper
X
0
1
!2
"3
/4
05
A6
B7"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
Pnon_trainable_variables
Qlayer_metrics
trainable_variables

Rlayers
Smetrics
	variables
Tlayer_regularization_losses
regularization_losses
«__call__
г_default_save_signature
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
-
Кserving_default"
signature_map
+:)ђ2conv2d_15/kernel
:ђ2conv2d_15/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
Unon_trainable_variables
Vlayer_metrics
trainable_variables

Wlayers
Xmetrics
	variables
Ylayer_regularization_losses
regularization_losses
░__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Znon_trainable_variables
[layer_metrics
trainable_variables

\layers
]metrics
	variables
^layer_regularization_losses
regularization_losses
▓__call__
+▒&call_and_return_all_conditional_losses
'▒"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
_non_trainable_variables
`layer_metrics
trainable_variables

alayers
bmetrics
	variables
clayer_regularization_losses
regularization_losses
┤__call__
+│&call_and_return_all_conditional_losses
'│"call_and_return_conditional_losses"
_generic_user_object
,:*ђђ2conv2d_16/kernel
:ђ2conv2d_16/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
dnon_trainable_variables
elayer_metrics
#trainable_variables

flayers
gmetrics
$	variables
hlayer_regularization_losses
%regularization_losses
Х__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
inon_trainable_variables
jlayer_metrics
'trainable_variables

klayers
lmetrics
(	variables
mlayer_regularization_losses
)regularization_losses
И__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
nnon_trainable_variables
olayer_metrics
+trainable_variables

players
qmetrics
,	variables
rlayer_regularization_losses
-regularization_losses
║__call__
+╣&call_and_return_all_conditional_losses
'╣"call_and_return_conditional_losses"
_generic_user_object
,:*ђђ2conv2d_17/kernel
:ђ2conv2d_17/bias
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
░
snon_trainable_variables
tlayer_metrics
1trainable_variables

ulayers
vmetrics
2	variables
wlayer_regularization_losses
3regularization_losses
╝__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
xnon_trainable_variables
ylayer_metrics
5trainable_variables

zlayers
{metrics
6	variables
|layer_regularization_losses
7regularization_losses
Й__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▓
}non_trainable_variables
~layer_metrics
9trainable_variables

layers
ђmetrics
:	variables
 Ђlayer_regularization_losses
;regularization_losses
└__call__
+┐&call_and_return_all_conditional_losses
'┐"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
ѓnon_trainable_variables
Ѓlayer_metrics
=trainable_variables
ёlayers
Ёmetrics
>	variables
 єlayer_regularization_losses
?regularization_losses
┬__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
!:	ђd2dense_8/kernel
:2dense_8/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
Єnon_trainable_variables
ѕlayer_metrics
Ctrainable_variables
Ѕlayers
іmetrics
D	variables
 Іlayer_regularization_losses
Eregularization_losses
─__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
їnon_trainable_variables
Їlayer_metrics
Gtrainable_variables
јlayers
Јmetrics
H	variables
 љlayer_regularization_losses
Iregularization_losses
к__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
0
Љ0
њ1"
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
┐

Њtotal

ћcount
Ћ	variables
ќ	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
І

Ќtotal

ўcount
Ў
_fn_kwargs
џ	variables
Џ	keras_api"┐
_tf_keras_metricц{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
Њ0
ћ1"
trackable_list_wrapper
.
Ћ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ќ0
ў1"
trackable_list_wrapper
.
џ	variables"
_generic_user_object
0:.ђ2Adam/conv2d_15/kernel/m
": ђ2Adam/conv2d_15/bias/m
1:/ђђ2Adam/conv2d_16/kernel/m
": ђ2Adam/conv2d_16/bias/m
1:/ђђ2Adam/conv2d_17/kernel/m
": ђ2Adam/conv2d_17/bias/m
&:$	ђd2Adam/dense_8/kernel/m
:2Adam/dense_8/bias/m
0:.ђ2Adam/conv2d_15/kernel/v
": ђ2Adam/conv2d_15/bias/v
1:/ђђ2Adam/conv2d_16/kernel/v
": ђ2Adam/conv2d_16/bias/v
1:/ђђ2Adam/conv2d_17/kernel/v
": ђ2Adam/conv2d_17/bias/v
&:$	ђd2Adam/dense_8/kernel/v
:2Adam/dense_8/bias/v
Ь2в
 __inference__wrapped_model_29333к
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *6б3
1і.
conv2d_15_input         dd
Ж2у
G__inference_sequential_8_layer_call_and_return_conditional_losses_29754
G__inference_sequential_8_layer_call_and_return_conditional_losses_29791
G__inference_sequential_8_layer_call_and_return_conditional_losses_29579
G__inference_sequential_8_layer_call_and_return_conditional_losses_29547└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
■2ч
,__inference_sequential_8_layer_call_fn_29633
,__inference_sequential_8_layer_call_fn_29833
,__inference_sequential_8_layer_call_fn_29686
,__inference_sequential_8_layer_call_fn_29812└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ь2в
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29843б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_15_layer_call_fn_29852б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_activation_23_layer_call_and_return_conditional_losses_29857б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_activation_23_layer_call_fn_29862б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
│2░
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_29339Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ў2Ћ
0__inference_max_pooling2d_15_layer_call_fn_29345Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ь2в
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29872б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_16_layer_call_fn_29881б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_activation_24_layer_call_and_return_conditional_losses_29886б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_activation_24_layer_call_fn_29891б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
│2░
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_29351Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ў2Ћ
0__inference_max_pooling2d_16_layer_call_fn_29357Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ь2в
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29901б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_17_layer_call_fn_29910б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_activation_25_layer_call_and_return_conditional_losses_29915б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_activation_25_layer_call_fn_29920б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
│2░
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_29363Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ў2Ћ
0__inference_max_pooling2d_17_layer_call_fn_29369Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ь2в
D__inference_flatten_8_layer_call_and_return_conditional_losses_29926б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_flatten_8_layer_call_fn_29931б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_8_layer_call_and_return_conditional_losses_29941б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_8_layer_call_fn_29950б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_activation_26_layer_call_and_return_conditional_losses_29955б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_activation_26_layer_call_fn_29960б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
:B8
#__inference_signature_wrapper_29717conv2d_15_input░
 __inference__wrapped_model_29333І!"/0AB@б=
6б3
1і.
conv2d_15_input         dd
ф "=ф:
8
activation_26'і$
activation_26         Х
H__inference_activation_23_layer_call_and_return_conditional_losses_29857j8б5
.б+
)і&
inputs         bbђ
ф ".б+
$і!
0         bbђ
џ ј
-__inference_activation_23_layer_call_fn_29862]8б5
.б+
)і&
inputs         bbђ
ф "!і         bbђХ
H__inference_activation_24_layer_call_and_return_conditional_losses_29886j8б5
.б+
)і&
inputs         //ђ
ф ".б+
$і!
0         //ђ
џ ј
-__inference_activation_24_layer_call_fn_29891]8б5
.б+
)і&
inputs         //ђ
ф "!і         //ђХ
H__inference_activation_25_layer_call_and_return_conditional_losses_29915j8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ ј
-__inference_activation_25_layer_call_fn_29920]8б5
.б+
)і&
inputs         ђ
ф "!і         ђц
H__inference_activation_26_layer_call_and_return_conditional_losses_29955X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ |
-__inference_activation_26_layer_call_fn_29960K/б,
%б"
 і
inputs         
ф "і         х
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29843m7б4
-б*
(і%
inputs         dd
ф ".б+
$і!
0         bbђ
џ Ї
)__inference_conv2d_15_layer_call_fn_29852`7б4
-б*
(і%
inputs         dd
ф "!і         bbђХ
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29872n!"8б5
.б+
)і&
inputs         11ђ
ф ".б+
$і!
0         //ђ
џ ј
)__inference_conv2d_16_layer_call_fn_29881a!"8б5
.б+
)і&
inputs         11ђ
ф "!і         //ђХ
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29901n/08б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ ј
)__inference_conv2d_17_layer_call_fn_29910a/08б5
.б+
)і&
inputs         ђ
ф "!і         ђБ
B__inference_dense_8_layer_call_and_return_conditional_losses_29941]AB0б-
&б#
!і
inputs         ђd
ф "%б"
і
0         
џ {
'__inference_dense_8_layer_call_fn_29950PAB0б-
&б#
!і
inputs         ђd
ф "і         ф
D__inference_flatten_8_layer_call_and_return_conditional_losses_29926b8б5
.б+
)і&
inputs         

ђ
ф "&б#
і
0         ђd
џ ѓ
)__inference_flatten_8_layer_call_fn_29931U8б5
.б+
)і&
inputs         

ђ
ф "і         ђdЬ
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_29339ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ к
0__inference_max_pooling2d_15_layer_call_fn_29345ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Ь
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_29351ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ к
0__inference_max_pooling2d_16_layer_call_fn_29357ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Ь
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_29363ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ к
0__inference_max_pooling2d_17_layer_call_fn_29369ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    к
G__inference_sequential_8_layer_call_and_return_conditional_losses_29547{!"/0ABHбE
>б;
1і.
conv2d_15_input         dd
p

 
ф "%б"
і
0         
џ к
G__inference_sequential_8_layer_call_and_return_conditional_losses_29579{!"/0ABHбE
>б;
1і.
conv2d_15_input         dd
p 

 
ф "%б"
і
0         
џ й
G__inference_sequential_8_layer_call_and_return_conditional_losses_29754r!"/0AB?б<
5б2
(і%
inputs         dd
p

 
ф "%б"
і
0         
џ й
G__inference_sequential_8_layer_call_and_return_conditional_losses_29791r!"/0AB?б<
5б2
(і%
inputs         dd
p 

 
ф "%б"
і
0         
џ ъ
,__inference_sequential_8_layer_call_fn_29633n!"/0ABHбE
>б;
1і.
conv2d_15_input         dd
p

 
ф "і         ъ
,__inference_sequential_8_layer_call_fn_29686n!"/0ABHбE
>б;
1і.
conv2d_15_input         dd
p 

 
ф "і         Ћ
,__inference_sequential_8_layer_call_fn_29812e!"/0AB?б<
5б2
(і%
inputs         dd
p

 
ф "і         Ћ
,__inference_sequential_8_layer_call_fn_29833e!"/0AB?б<
5б2
(і%
inputs         dd
p 

 
ф "і         к
#__inference_signature_wrapper_29717ъ!"/0ABSбP
б 
IфF
D
conv2d_15_input1і.
conv2d_15_input         dd"=ф:
8
activation_26'і$
activation_26         