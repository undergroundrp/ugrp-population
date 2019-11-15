Citizen.CreateThread(function()

  while (true) do

    Citizen.Wait(0)

      -- Pedestrians
      -- See: https://runtime.fivem.net/doc/natives/#_0x95E3D6257B166CF2
      SetPedDensityMultiplierThisFrame(Config.pedestrianDensity)

      -- Scenario pedestrians
      -- See: https://runtime.fivem.net/doc/natives/#_0x7A556143A1C03898
      SetScenarioPedDensityMultiplierThisFrame(Config.scenarioPedestrianDensity, Config.scenarioPedestrianDensity)

      -- Vehicles
      -- See: https://runtime.fivem.net/doc/natives/#_0x245A6883D966D537
      SetVehicleDensityMultiplierThisFrame(Config.vehicleDensity)

      -- Random vehicles
      -- See: https://runtime.fivem.net/doc/natives/#_0xB3B3359379FE77D3
      SetRandomVehicleDensityMultiplierThisFrame(Config.randomVehicleDensity)

      -- Parked vehicles
      -- See: https://runtime.fivem.net/doc/natives/#_0xEAE6DCC7EEE3DB1D
      SetParkedVehicleDensityMultiplierThisFrame(Config.parkedVehicleDensity)

  end

end)
