SELECT device_id, start_date, end_date, energy_saved_wh, power_consumed_w, energy_consumed_wh FROM energy_consumption WHERE start_date >= 1532101742000 AND end_date <= 1532102236000;
SELECT SUM(energy_consumed_wh) as total_energy_consumed_wh, SUM(energy_saved_wh) as total_energy_saved_wh FROM energy_consumption WHERE device_id='20db3cf0-d2ac-79e9-94d4-bff682bd9d16' AND start_date >= 1532101742000 AND end_date <= 1532102236000;
