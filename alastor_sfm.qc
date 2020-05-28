//
$include alastor_shared.qci

$modelname "alastor/alastor.mdl"

$scale $_SCALE$

$model alastor "alastor_dmx/alastor_head.dmx" {
	eyeball "eye_right" "ValveBiped.Bip01_Head1" -2.2649 -2.803 75.3275 "eye_r" 6 4 "iris_unused" 3
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 2.2649 -2.803 75.3275 "eye_l" 6 -4 "iris_unused" 3

	//dmxeyelid upper "alastor_dmx/alastor_head.dmx" lowerer EyelidClosedL -2.51 neutral NothingUsual 3.13 raiser WideEyed 4.66 righteyeball righteye lefteyeball lefteye // -2.51 3.13 4.66
	//dmxeyelid lower "alastor_dmx/alastor_head.dmx" lowerer NothingUsual 0.99 neutral NothingUsual 0.99 raiser NothingUsual 0.99 righteyeball righteye lefteyeball lefteye

	noautodmxrules

	$include "QCIs/alastor_facerules.qci"
}

$body base "alastor_dmx/alastor_base.dmx"

$bodygroup LowerBody
{
studio "alastor_dmx/alastor_body3.dmx"
studio "alastor_dmx/alastor_body1.dmx"
studio "alastor_dmx/alastor_body2.dmx"
}
$bodygroup UpperBody
{
studio "alastor_dmx/alastor_lapels1.dmx"
studio "alastor_dmx/alastor_lapels2.dmx"
}
$bodygroup Head
{
studio "alastor_dmx/alastor_neck1.dmx"
studio "alastor_dmx/alastor_neck2.dmx"
}

$sequence NamVet "alastor_dmx/alastor_sfm.dmx"
$sequence ragdoll "alastor_dmx/alastor_sfm.dmx" FPS 30 activity ACT_DIERAGDOLL 1

