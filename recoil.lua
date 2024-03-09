CreateThread(function()
	for k,v in pairs(Config.WeaponRecoil) do
		SetWeaponRecoilShakeAmplitude(GetHashKey(k), v)
	end
end)
