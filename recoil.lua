CreateThread(function()
	for k,v in pairs(Config.WeaponRecoil) do
		SetWeaponRecoilShakeAmplitude(v, 0.0)
	end
end)
