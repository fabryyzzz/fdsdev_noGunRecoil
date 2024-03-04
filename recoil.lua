CreateThread(function()
	for k,v in pairs(Config.WeaponRecoil) do
		SetWeaponRecoilShakeAmplitude(k, v.recoil)
	end
end)
