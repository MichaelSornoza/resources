local Translations = {
    error = {
        not_enough = "Dinero insuficiente",
        not_impound = "Tu Vehiculo no está en el depósito",
        not_owned = "No eres dueño del vehiculo",
        no_vehicles = "No tienes ningún vehículo en este garaje!",
        no_vehicles_impounded = "No tienes ningún vehículo incautado.!",
        vehicle_at_depot = "Su vehículo puede estar en el depósito!",
        impounded_by_police = "Este vehículo fue incautado por la policía.!",
        someone_inside = "Vehículo no guardado, compruebe si hay alguien dentro del coche..",
    },
    success = {
        vehicle_parked = "vehículo estacionado",
    },
    menu = {
        header = {
            house_car = "House Garage %{value}",
            public_car = "Garaje Público %{value}",
            public_sea = "Public Boathouse %{value}",
            public_air = "Public Hangar %{value}",
            job_car = "Job Garage %{value}",
            job_sea = "Job Boathouse %{value}",
            job_air = "Job Hangar %{value}",
            gang_car = "Gang Garage %{value}",
            gang_sea = "Gang Boathouse %{value}",
            gang_air = "Gang Hangar %{value}",
            depot_car = "Depot %{value}",
            depot_sea = "Depot %{value}",
            depot_air = "Depot %{value}",
            vehicles = "Available Vehicles",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Leave Garage",
            sea = "⬅ Leave Boathouse",
            air = "⬅ Leave Hangar",
        },
        text = {
            vehicles = "View stored vehicles!",
            depot = "Plate: %{value}<br>Fuel: %{value2} | Engine: %{value3} | Body: %{value4}",
            garage = "State: %{value}<br>Fuel: %{value2} | Engine: %{value3} | Body: %{value4}",
        }
    },
    info = {
        car_e = "E - Garaje",
        sea_e = "E - Depósito de Barcos",
        public_garage = "Garaje publico",
        gang_garage = "Garaje de banda",
        job_garage = "Garaje de trabajo",
        house_garage = "Garage de casa",
        impound = "Confiscar",
        my_vehicles = "Mis vehículos",
        view_stored = "Ver sus vehículos almacenados!",
        leave_garage = "⬅ Salir del garaje",
        leave_depot = "⬅ Salir del depósito",
        garage = "Garaje: %{value}",
        depot = "Deposito: %{value}",
        out = "Fuera",
        garaged = "En garaje",
        impounded = "incautado por la policía",
        garage_line = "Estado: %{value}<br>Gasolina: %{value2} | Motor: %{value3} | Carroceria: %{value4}",
        depot_line = "Placa: %{value}<br>Gasolina: %{value2} | Motor: %{value3} | Carroceria: %{value4}",
        garage_e = "E - Garaje",
        park_e = "E - Estacionar vehículo",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
