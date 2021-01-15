CREATE TABLE "Airlines" (
    "iata_code" VARCHAR  NOT NULL ,
    "arline" text  NOT NULL ,
    CONSTRAINT "PK_Airlines" PRIMARY KEY (
        "iata_code"
    )
);

CREATE TABLE "USAirports" (
    "iata_code" VARCHAR  NOT NULL ,
    "airport" text  NOT NULL ,
    "city" text  NOT NULL ,
    "state" text  NOT NULL ,
    "country" text  NOT NULL ,
    CONSTRAINT "PK_USAirports" PRIMARY KEY (
	 	"iata_code"
    )
);

CREATE TABLE "Q1mergedfile" (
	"act_elapsed_time"	INTEGER,
	"air_time"	INTEGER,
	"airline"	TEXT,
	"arr_delay"	INTEGER,
	"arr_time"	INTEGER,
	"cancel_reason"	TEXT,
	"cancelled"	INTEGER,
	"carrier_delay"	TEXT,
	"dep_delay"	INTEGER,
	"dep_time"	INTEGER,
	"dest_airp"	TEXT,
	"dfm"	INTEGER,
	"dfw"	INTEGER,
	"distance"	INTEGER,
	"diverted"	INTEGER,
	"fl_date"	TEXT,
	"fl_num"	INTEGER,
	"late_aircraft_delay"	TEXT,
	"month"	INTEGER,
	"nas_delay"	TEXT,
	"origin_airp"	TEXT,
	"sched_arr_time"	INTEGER,
	"sched_dep_time"	INTEGER,
	"security_delay"	TEXT,
	"taxi_in"	INTEGER,
	"taxi_out"	INTEGER,
	"weather_delay"	TEXT,
	"wheels_off"	INTEGER,
	"wheels_on"	INTEGER,
	"year"	INTEGER
);
