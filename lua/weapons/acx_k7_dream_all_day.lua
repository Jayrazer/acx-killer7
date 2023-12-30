AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "M79 \"DREAM ALL DAY\""
SWEP.Category = "ACXION - Killer7"

-- Infobox
SWEP.Description = "Grenade launcher used by MASK de Smith. Named after the song by The Posies."
SWEP.TypeName = "Pistol"

SWEP.Model = "models/killer7/weapons/killer7_gl_m79_dream_all_day.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(5, 12, -6)
SWEP.ModelAngleView = Angle(180, 0, 0)

SWEP.ModelOffsetWorld = Vector(1.5, 4, -1)
SWEP.ModelAngleWorld = Angle(5, 0, -90)

SWEP.Slot = 1

----------------- Stats

SWEP.Damage = 24

SWEP.ProjectileEntity = "acx_proj_40mm"
SWEP.ProjectileForce = 3000

SWEP.Spread = 0.015
SWEP.Recoil = 1

SWEP.SpreadSightsMult = 0
SWEP.RecoilSightsMult = 0.5
SWEP.AutoAimSpeedSightsMult = 1

SWEP.SpreadAkimboMult = 2
SWEP.RecoilAkimboMult = 1
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "break"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.85
SWEP.ReloadDifficultyMult = 1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 2500
SWEP.AutoAimSpeed = 60
SWEP.AutoAimSeek = "both"

SWEP.Primary.Ammo = "smg1_grenade"
SWEP.Primary.ClipSize = 1
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 0

SWEP.Magnification = 1.2

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(-0.1, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -4, 0)
SWEP.RecoilAngle = Angle(0, 30, 0)

SWEP.HolsterOffset = Vector(-4, 0, -16)
SWEP.HolsterAngle = Angle(0, -90, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "revolver"

SWEP.HolsterTime = 0.2

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle2"

SWEP.MuzzleOffset = Vector(-2, 9, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "weapons/k7/dreamallday_fire.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/ar2/ar2_empty.wav"

SWEP.ReloadStartSound = "weapons/k7/dreamallday_clipout.wav"
SWEP.ReloadFinishSound = "weapons/k7/dreamallday_clipin.wav"