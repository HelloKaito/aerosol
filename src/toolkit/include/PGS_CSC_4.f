        INTEGER PGSCSC_W_JD_OUT_OF_RANGE
        PARAMETER (PGSCSC_W_JD_OUT_OF_RANGE = 35840)
        INTEGER PGSCSC_W_DATA_FILE_MISSING
        PARAMETER (PGSCSC_W_DATA_FILE_MISSING = 35841)
        INTEGER PGSCSC_E_BAD_DIRECTION_FLAG
        PARAMETER (PGSCSC_E_BAD_DIRECTION_FLAG = 36354)
        INTEGER PGSCSC_E_JD_WRONG_EPOCH
        PARAMETER (PGSCSC_E_JD_WRONG_EPOCH = 36355)
        INTEGER PGSCSC_E_ZERO_INPUT_VECTOR
        PARAMETER (PGSCSC_E_ZERO_INPUT_VECTOR = 36356)
        INTEGER PGSCSC_E_BAD_FLAT
        PARAMETER (PGSCSC_E_BAD_FLAT = 36357)
        INTEGER PGSCSC_E_NEG_OR_ZERO_RAD
        PARAMETER (PGSCSC_E_NEG_OR_ZERO_RAD = 36358)
        INTEGER PGSCSC_E_BAD_LAT
        PARAMETER (PGSCSC_E_BAD_LAT = 36359)
        INTEGER PGSCSC_E_BAD_LON
        PARAMETER (PGSCSC_E_BAD_LON = 36360)
        INTEGER PGSCSC_W_PROLATE_BODY
        PARAMETER (PGSCSC_W_PROLATE_BODY = 35849)
        INTEGER PGSCSC_W_SPHERE_BODY
        PARAMETER (PGSCSC_W_SPHERE_BODY = 35850)
        INTEGER PGSCSC_W_BELOW_SURFACE
        PARAMETER (PGSCSC_W_BELOW_SURFACE = 35851)
        INTEGER PGSCSC_E_BAD_ROT_AXIS_INDEX
        PARAMETER (PGSCSC_E_BAD_ROT_AXIS_INDEX = 36364)
        INTEGER PGSCSC_E_SC_TAG_UNKNOWN
        PARAMETER (PGSCSC_E_SC_TAG_UNKNOWN = 36365)
        INTEGER PGSCSC_E_TRANS_FLAG_ERR
        PARAMETER (PGSCSC_E_TRANS_FLAG_ERR = 36366)
        INTEGER PGSCSC_E_INVALID_VECTAG
        PARAMETER (PGSCSC_E_INVALID_VECTAG = 36367)
        INTEGER PGSCSC_W_BELOW_HORIZON
        PARAMETER (PGSCSC_W_BELOW_HORIZON = 35856)
        INTEGER PGSCSC_E_LOOK_PT_ALTIT_RANGE
        PARAMETER (PGSCSC_E_LOOK_PT_ALTIT_RANGE = 36369)
        INTEGER PGSCSC_W_UNDEFINED_AZIMUTH
        PARAMETER (PGSCSC_W_UNDEFINED_AZIMUTH = 35858)
        INTEGER PGSCSC_W_SUBTERRANEAN
        PARAMETER (PGSCSC_W_SUBTERRANEAN = 35859)
        INTEGER PGSCSC_W_TOO_MANY_ITERS
        PARAMETER (PGSCSC_W_TOO_MANY_ITERS = 35860)
        INTEGER PGSCSC_W_ZERO_JACOBIAN_DET
        PARAMETER (PGSCSC_W_ZERO_JACOBIAN_DET = 35861)
        INTEGER PGSCSC_W_DEFAULT_EARTH_MODEL
        PARAMETER (PGSCSC_W_DEFAULT_EARTH_MODEL = 35862)
        INTEGER PGSCSC_W_MISS_EARTH
        PARAMETER (PGSCSC_W_MISS_EARTH = 35863)
        INTEGER PGSCSC_W_INSTRUMENT_OFF_BOARD
        PARAMETER (PGSCSC_W_INSTRUMENT_OFF_BOARD = 35864)
        INTEGER PGSCSC_W_ZERO_PIXEL_VECTOR
        PARAMETER (PGSCSC_W_ZERO_PIXEL_VECTOR = 35865)
        INTEGER PGSCSC_W_BAD_ACCURACY_FLAG
        PARAMETER (PGSCSC_W_BAD_ACCURACY_FLAG = 35866)
        INTEGER PGSCSC_W_BAD_EPH_FOR_PIXEL
        PARAMETER (PGSCSC_W_BAD_EPH_FOR_PIXEL = 35867)
        INTEGER PGSCSC_E_INACCURATE_UTCPOLE
        PARAMETER (PGSCSC_E_INACCURATE_UTCPOLE = 36380)
        INTEGER PGSCSC_W_INTERIM_UT1
        PARAMETER (PGSCSC_W_INTERIM_UT1 = 35869)
        INTEGER PGSCSC_W_PREDICTED_UT1
        PARAMETER (PGSCSC_W_PREDICTED_UT1 = 35870)
        INTEGER PGSCSC_E_BAD_QUATERNION
        PARAMETER (PGSCSC_E_BAD_QUATERNION = 36383)
        INTEGER PGSCSC_W_ERRORS_IN_GHA
        PARAMETER (PGSCSC_W_ERRORS_IN_GHA = 35872)
        INTEGER PGSCSC_W_ERROR_IN_DAYNIGHT
        PARAMETER (PGSCSC_W_ERROR_IN_DAYNIGHT = 35873)
        INTEGER PGSCSC_W_BAD_TRANSFORM_VALUE
        PARAMETER (PGSCSC_W_BAD_TRANSFORM_VALUE = 35874)
        INTEGER PGSCSC_E_INVALID_LIMITTAG
        PARAMETER (PGSCSC_E_INVALID_LIMITTAG = 36387)
        INTEGER PGSCSC_E_BAD_ARRAY_SIZE
        PARAMETER (PGSCSC_E_BAD_ARRAY_SIZE = 36388)
        INTEGER PGSCSC_W_INVALID_ALTITUDE
        PARAMETER (PGSCSC_W_INVALID_ALTITUDE = 35877)
        INTEGER PGSCSC_W_LARGE_FLATTENING
        PARAMETER (PGSCSC_W_LARGE_FLATTENING = 35878)
        INTEGER PGSCSC_W_ERROR_IN_SUBSATPT
        PARAMETER (PGSCSC_W_ERROR_IN_SUBSATPT = 35879)
        INTEGER PGSCSC_W_NO_REFRACTION
        PARAMETER (PGSCSC_W_NO_REFRACTION = 35880)
        INTEGER PGSCSC_E_EULER_REP_INVALID
        PARAMETER (PGSCSC_E_EULER_REP_INVALID = 36393)
        INTEGER PGSCSC_E_EULER_INDEX_ERROR
        PARAMETER (PGSCSC_E_EULER_INDEX_ERROR = 36394)
        INTEGER PGSCSC_W_ACCURACY_SUSPECT
        PARAMETER (PGSCSC_W_ACCURACY_SUSPECT = 35883)
        INTEGER PGSCSC_E_QUAT_NOT_FOUND
        PARAMETER (PGSCSC_E_QUAT_NOT_FOUND = 36396)
        INTEGER PGSCSC_E_INVALID_FOV_DATA
        PARAMETER (PGSCSC_E_INVALID_FOV_DATA = 36397)
        INTEGER PGSCSC_E_FOV_TOO_LARGE
        PARAMETER (PGSCSC_E_FOV_TOO_LARGE = 36398)
        INTEGER PGSCSC_E_INVALID_EARTH_PT
        PARAMETER (PGSCSC_E_INVALID_EARTH_PT = 36399)
        INTEGER PGSCSC_M_EARTH_BLOCKS_CB
        PARAMETER (PGSCSC_M_EARTH_BLOCKS_CB = 34352)
        INTEGER PGSCSC_M_EARTH_BLOCKS_FOV
        PARAMETER (PGSCSC_M_EARTH_BLOCKS_FOV = 34353)
        INTEGER PGSCSC_M_CHECK_EARTH_BULGE
        PARAMETER (PGSCSC_M_CHECK_EARTH_BULGE = 34354)
        INTEGER PGSCSC_E_BAD_EARTH_MODEL
        PARAMETER (PGSCSC_E_BAD_EARTH_MODEL = 36403)
        INTEGER PGSCSC_W_ERROR_IN_EARTHPTFOV
        PARAMETER (PGSCSC_W_ERROR_IN_EARTHPTFOV = 35892)
        INTEGER PGSCSC_E_INVALID_ZENITH
        PARAMETER (PGSCSC_E_INVALID_ZENITH = 36405)
        INTEGER PGSCSC_E_BELOW_SURFACE
        PARAMETER (PGSCSC_E_BELOW_SURFACE = 36406)
        INTEGER PGSCSC_E_ABORT_UTCPOLE_UPDATE
        PARAMETER (PGSCSC_E_ABORT_UTCPOLE_UPDATE = 36407)
        INTEGER PGSCSC_W_ERROR_IN_GRAZINGRAY
        PARAMETER (PGSCSC_W_ERROR_IN_GRAZINGRAY = 35896)
        INTEGER PGSCSC_W_HIT_EARTH
        PARAMETER (PGSCSC_W_HIT_EARTH = 35897)
        INTEGER PGSCSC_W_LOOK_AWAY
        PARAMETER (PGSCSC_W_LOOK_AWAY = 35898)
