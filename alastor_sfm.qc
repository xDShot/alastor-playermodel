//
$modelname "alastor/alastor.mdl"
$cdmaterials "models/alastor/reskins"
$cdmaterials "models/alastor/"
//$cdmaterials "models/mylesthehedgehog/custommodels/hazbinhotel/alastor/"
$bbox -13 -13 0 13 13 72
$surfaceprop "flesh"
$mostlyopaque


//$include "QCIs/Namvet_bones.qci"
$BoneSaveFrame "ValveBiped.Bip01_Pelvis" position rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine1" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine2" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine4" rotation
$BoneSaveFrame "ValveBiped.Bip01_Neck1" rotation
$BoneSaveFrame "ValveBiped.Bip01_Head1" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Hand" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Hand" rotation
$BoneSaveFrame "superflexer" position rotation
//$include "QCIs/survivor_male_ruleshierarchy.qci"
//$include "QCIs/survivor_attachments_shared.qci"
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.54 -1.39 -5.08 rotate -90 -103 0
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.54 -1.39 -5.08 rotate -90 -103 0
//$include "QCIs/survivor_male_hitbox.qci"

//$include "QCIs/survivors_bonemerge.qci"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.L_weapon_bone"
$bonemerge "ValveBiped.weapon_bone_extra"
$definebone "superflexer" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$bonemerge "superflexer"



//$scale 0.909090909

$model alastor "alastor_dmx/alastor_face.smd" {

	//dmxeyelid upper "alastor_dmx/alastor_head.dmx" lowerer EyelidClosedL -2.51 neutral NothingUsual 3.13 raiser WideEyed 4.66 righteyeball righteye lefteyeball lefteye // -2.51 3.13 4.66
	//dmxeyelid lower "alastor_dmx/alastor_head.dmx" lowerer NothingUsual 0.99 neutral NothingUsual 0.99 raiser NothingUsual 0.99 righteyeball righteye lefteyeball lefteye
	
	$include "QCIs/alastor_smdfaceflexes.qci"
	
	$include "QCIs/alastor_facerules.qci"
}

$body sfm "alastor_dmx/alastor_sfm.smd"

$boneflexdriver "superflexer" tx "right_lid_closer" 0 1

$sequence NamVet "alastor_dmx/alastor_sfm.smd"
$sequence ragdoll "dmx/RAGDOLL" FPS 30 activity ACT_DIERAGDOLL 1

$sequence "superflexing" "alastor_dmx/suoerflexing.smd"

