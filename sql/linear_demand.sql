SELECT
    regr_intercept(quantity_sold, price) AS intercept,
    regr_slope(quantity_sold, price) AS slope
FROM demand_curve_data;
