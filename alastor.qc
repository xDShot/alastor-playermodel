//
$weightlist IDLENOISE {
		"Valvebiped.Bip01_L_Thigh" 0.0
		"Valvebiped.Bip01_R_Thigh" 0.0
		"Valvebiped.bip01_Pelvis" .4
		"ValveBiped.Bip01_Spine" .2
		"ValveBiped.Bip01_L_Clavicle" 0
		"ValveBiped.Bip01_R_Clavicle" 0
}

$weightlist INJUREDIDLENOISE {
		"Valvebiped.Bip01_L_Thigh" 0.0
		"Valvebiped.Bip01_R_Thigh" 0.0
		"Valvebiped.bip01_Pelvis" .6
		"ValveBiped.Bip01_Spine" .4
		"ValveBiped.Bip01_L_Clavicle" 0
		"ValveBiped.Bip01_R_Clavicle" 0
}

$weightlist CALMIDLENOISE {
		"Valvebiped.Bip01_L_Thigh" 0.0
		"Valvebiped.Bip01_R_Thigh" 0.0
		"Valvebiped.bip01_Pelvis" .4
		"ValveBiped.Bip01_Spine" .2
		"ValveBiped.Bip01_L_Clavicle" 0
		"ValveBiped.Bip01_R_Clavicle" 0
		"ValveBiped.Bip01_Neck1" 0.1
}

$weightlist CALMIDLENOISEPISTOL	{
		"Valvebiped.Bip01_L_Thigh" 0.0
		"Valvebiped.Bip01_R_Thigh" 0.0
		"Valvebiped.bip01_Pelvis" .4
		"ValveBiped.Bip01_Spine" .2
		"ValveBiped.Bip01_Neck1" 0.1
}

$weightlist SOLITTLENOISE {
		"Valvebiped.Bip01_L_Thigh" 0.0
		"Valvebiped.Bip01_R_Thigh" 0.0
		"Valvebiped.bip01_Pelvis" .1
		"ValveBiped.Bip01_Spine" .05
		"ValveBiped.Bip01_L_Clavicle" 0
		"ValveBiped.Bip01_R_Clavicle" 0
}
$animblocksize 32

$cdmaterials "models/alastor/reskins"
$cdmaterials "models/alastor/"
//$cdmaterials "models/mylesthehedgehog/custommodels/hazbinhotel/alastor/"
$bbox -13 -13 0 13 13 72
$surfaceprop "flesh"
$mostlyopaque

$include "QCIs/Namvet_bones.qci"
$include "QCIs/survivor_male_ruleshierarchy.qci"
$include "QCIs/survivor_attachments_shared.qci"
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.54 -1.39 -5.08 rotate -90 -103 0
$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.54 -1.39 3.51 rotate -90 -103 0
$include "QCIs/survivor_male_hitbox.qci"

$collisionjoints "DMX\RAGDOLL.smd" {

	$mass 100.0
	$inertia 10.00
	$damping 0.05
	$rotdamping 0.01
	$rootbone "valvebiped.bip01_pelvis"
	$jointrotdamping "valvebiped.bip01_pelvis" 3.00


//$jointskip "ValveBiped.bip01_l_hand"
//$jointskip "ValveBiped.bip01_r_hand"
//$jointskip "ValveBiped.bip01_l_foot"
//$jointskip "ValveBiped.bip01_r_foot"

	$jointmassbias "valvebiped.Bip01_L_Clavicle" 4.00
	$jointrotdamping "valvebiped.Bip01_L_Clavicle" 6.00
	$jointconstrain "valvebiped.Bip01_L_Clavicle" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.Bip01_L_Clavicle" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.Bip01_L_Clavicle" z limit -0.00 45.00 0.00

	$jointmassbias "valvebiped.Bip01_R_Clavicle" 4.00
	$jointrotdamping "valvebiped.Bip01_R_Clavicle" 6.00
	$jointconstrain "valvebiped.Bip01_R_Clavicle" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.Bip01_R_Clavicle" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.Bip01_R_Clavicle" z limit -0.00 45.00 0.00



	$jointmassbias "valvebiped.bip01_head1" 4.00
	$jointrotdamping "valvebiped.bip01_head1" 3.00
	$jointconstrain "valvebiped.bip01_head1" x limit -50.00 50.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -26.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_spine2" 9.00
	$jointrotdamping "valvebiped.bip01_spine2" 5.00
	$jointconstrain "valvebiped.bip01_spine2" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -20.00 20.00 0.00

	$jointmassbias "valvebiped.bip01_spine1" 8.0
	$jointrotdamping "valvebiped.bip01_spine1" 5.00
	$jointconstrain "valvebiped.bip01_spine1" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" y limit -16.00 16.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" z limit -20.00 30.00 0.00

	$jointmassbias "valvebiped.bip01_r_upperarm" 5.00
	$jointrotdamping "valvebiped.bip01_r_upperarm" 2.00
	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -15.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -40.00 32.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -80.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_l_upperarm" 5.00
	$jointrotdamping "valvebiped.bip01_l_upperarm" 2.00
	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -15.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -40.00 32.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -80.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_r_forearm" 4.00
	$jointrotdamping "valvebiped.bip01_r_forearm" 4.00
	$jointconstrain "valvebiped.bip01_r_forearm" x limit -40.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -120.00 10.00 0.00

	$jointmassbias "valvebiped.bip01_l_forearm" 4.00
	$jointrotdamping "valvebiped.bip01_l_forearm" 4.00
	$jointconstrain "valvebiped.bip01_l_forearm" x limit -40.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -120.00 10.00 0.00

	$jointmassbias "valvebiped.bip01_r_hand" 1.00
	$jointrotdamping "valvebiped.bip01_r_hand" 1.00
	$jointconstrain "valvebiped.bip01_r_hand" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -35.00 35.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -50.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_l_hand" 1.00
	$jointrotdamping "valvebiped.bip01_l_hand" 1.00
	$jointconstrain "valvebiped.bip01_l_hand" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -35.00 35.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -50.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_r_thigh" 7.00
	$jointrotdamping "valvebiped.bip01_r_thigh" 7.00
	$jointconstrain "valvebiped.bip01_r_thigh" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -10.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -55.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_l_thigh" 7.00
	$jointrotdamping "valvebiped.bip01_l_thigh" 7.00
	$jointconstrain "valvebiped.bip01_l_thigh" x limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -10.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -55.00 25.00 0.00

	$jointmassbias "valvebiped.bip01_r_calf" 4.00
	$jointrotdamping "valvebiped.bip01_r_calf" 5.00
	$jointconstrain "valvebiped.bip01_r_calf" x limit -10.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -10.00 115.00 0.00

	$jointmassbias "valvebiped.bip01_l_calf" 4.00
	$jointrotdamping "valvebiped.bip01_l_calf" 5.00
	$jointconstrain "valvebiped.bip01_l_calf" x limit -10.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit -5.00 5.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -10.00 115.00 0.00

	$jointmassbias "valvebiped.bip01_r_foot" 1.00
	$jointrotdamping "valvebiped.bip01_r_foot" 2.00
	$jointconstrain "valvebiped.bip01_r_foot" x limit -20.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -30.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -30.00 50.00 0.00

	$jointmassbias "valvebiped.bip01_l_foot" 1.00
	$jointrotdamping "valvebiped.bip01_l_foot" 2.00
	$jointconstrain "valvebiped.bip01_l_foot" x limit -20.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -30.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -30.00 50.00 0.00



	$jointcollide valvebiped.bip01_head1 valvebiped.Bip01_L_Clavicle
	$jointcollide valvebiped.bip01_head1 valvebiped.Bip01_R_Clavicle
	$jointcollide valvebiped.bip01_head1 valvebiped.bip01_l_hand
	$jointcollide valvebiped.bip01_head1 valvebiped.bip01_r_hand

	$jointcollide valvebiped.bip01_l_hand valvebiped.bip01_pelvis
	$jointcollide valvebiped.bip01_l_hand valvebiped.bip01_l_thigh
	$jointcollide valvebiped.bip01_l_hand valvebiped.bip01_r_thigh

	$jointcollide valvebiped.bip01_r_hand valvebiped.bip01_pelvis
	$jointcollide valvebiped.bip01_r_hand valvebiped.bip01_l_thigh
	$jointcollide valvebiped.bip01_r_hand valvebiped.bip01_r_thigh

	$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_r_upperarm
	$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_r_forearm
	
	//$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_l_thigh
	//$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_r_thigh
	//$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_l_calf
	//$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_r_calf

	//$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_pelvis
	$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_spine1
	//$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_spine2
	$jointcollide valvebiped.bip01_l_forearm valvebiped.bip01_head1

	//$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_l_thigh
	//$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_r_thigh
	//$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_l_calf
	//$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_r_calf

	//$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_pelvis
	$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_spine1
	//$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_spine2
	$jointcollide valvebiped.bip01_r_forearm valvebiped.bip01_head1

	$jointcollide valvebiped.bip01_spine2 valvebiped.bip01_r_upperarm
	$jointcollide valvebiped.bip01_spine2 valvebiped.bip01_l_upperarm

	$jointcollide valvebiped.bip01_spine1 valvebiped.bip01_l_hand
	$jointcollide valvebiped.bip01_spine1 valvebiped.bip01_r_hand
	$jointcollide valvebiped.bip01_spine2 valvebiped.bip01_l_hand
	$jointcollide valvebiped.bip01_spine2 valvebiped.bip01_r_hand

	$jointcollide valvebiped.bip01_l_thigh valvebiped.bip01_r_thigh
	$jointcollide valvebiped.bip01_l_calf valvebiped.bip01_r_calf
	$jointcollide valvebiped.bip01_l_calf valvebiped.bip01_r_foot

	$jointcollide valvebiped.bip01_r_calf valvebiped.bip01_l_foot
	$jointcollide valvebiped.bip01_r_foot valvebiped.bip01_l_foot

}

$eyeposition 0 0 70
$maxeyedeflection 30
$forcephonemecrossfade

$include "QCIs/survivors_bonemerge.qci"

$definevariable _SCALE 0.909090909

$scale $_SCALE$

$attachment "eyes" "ValveBiped.Bip01_Head1" 0 -4.66302 75.6926 absolute
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.80 -5.80 -0.15 rotate 0 -80 -90
$model alastor "alastor_dmx/alastor_head.dmx" {
	eyeball "eye_right" "ValveBiped.Bip01_Head1" -2.2649 -2.803 75.3275 "eye_r" 6 4 "iris_unused" 3
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 2.2649 -2.803 75.3275 "eye_l" 6 -4 "iris_unused" 3

	//dmxeyelid upper "alastor_dmx/alastor_head.dmx" lowerer EyelidClosedL -2.51 neutral NothingUsual 3.13 raiser WideEyed 4.66 righteyeball righteye lefteyeball lefteye // -2.51 3.13 4.66
	//dmxeyelid lower "alastor_dmx/alastor_head.dmx" lowerer NothingUsual 0.99 neutral NothingUsual 0.99 raiser NothingUsual 0.99 righteyeball righteye lefteyeball lefteye

	noautodmxrules

	$include "QCIs/alastor_facerules.qci"
}

//$scale 1
//$include "i4zX/eyerefractflexes.qci"
//$scale $_SCALE$

$definemacro _ATTACHMENT attachname \\
$attachment $attachname$ $attachname$ 0 0 0 rigid rotate -90 90 180

//$animation attachments "alastor_dmx/alastor_attachments.dmx"

$_ATTACHMENT "grenade"
$_ATTACHMENT "molotov"
$_ATTACHMENT "pills"
$_ATTACHMENT "medkit"
$_ATTACHMENT "primary"
$_ATTACHMENT "melee"
$_ATTACHMENT "pistol"
$attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0.00 -0.00 -0.00 rotate 0 0 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0.00 0.00 0.00 rotate 0 -0 0

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

$sequence NamVet "alastor_dmx/alastor_corrector.dmx"
$sequence ragdoll "dmx/RAGDOLL" FPS 30 activity ACT_DIERAGDOLL 1

$include "Bill_$DeclareSequence.qci"

$animation "a_original_ref" "alastor_dmx/bill_reference.dmx" // Import old refpose

$animation "a_proportions_corrector" "alastor_dmx/alastor_corrector.dmx" subtract a_original_ref 0 //Create sustract of newref and oldref.

$sequence "corrector" "a_proportions_corrector" autoplay predelta //Always play difference

$includemodel survivors/anim_NamVet.mdl
$includemodel survivors/gestures_namvet.mdl

$shadowlod
{
	bonetreecollapse "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4"
	bonetreecollapse "ValveBiped.Bip01_L_Forearm"
	bonetreecollapse "ValveBiped.Bip01_R_Forearm"
	bonetreecollapse "ValveBiped.Bip01_L_Calf"
	bonetreecollapse "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4"
	replacebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4"
	replacebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine2"
	replacebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis"
	bonetreecollapse "ValveBiped.weapon_bone"
	nofacial
}
