// Created by Crowbar 0.74

$modelname "workshop_partner/weapons/c_models/c_dex_sniperrifle/c_dex_sniperrifle.mdl"

$bodygroup "body"
{
	studio "c_dex_sniperrifle.smd"
}

$lod 10
{
	replacemodel "c_dex_sniperrifle.smd" "c_dex_sniperrifle_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "c_dex_sniperrifle.smd" "c_dex_sniperrifle_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_dex_sniperrifle.smd" "c_dex_sniperrifle_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.675 4.494

$cdmaterials "models\weapons\v_sniperrifle"
$cdmaterials "models\workshop_partner\weapons\c_models\c_dex_sniperrifle"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.77 45.82 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 33.68 20.6 57.31 rotate 38.29 -155.64 110.31
$attachment "pedestal_0" "weapon_bone" 0 2.83 10.84 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -32.387 -2.474 -5.862 33.892 2.474 15.011

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_dex_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_dex_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
