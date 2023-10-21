.class Lio/rong/imlib/statistics/DeviceInfo;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "1.0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Statistics"

    const-string v2, "No app version found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Statistics"

    const-string v2, "No carrier found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static getDensity(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "LDPI"

    goto :goto_0

    :sswitch_1
    const-string v0, "MDPI"

    goto :goto_0

    :sswitch_2
    const-string v0, "TVDPI"

    goto :goto_0

    :sswitch_3
    const-string v0, "HDPI"

    goto :goto_0

    :sswitch_4
    const-string v0, "XHDPI"

    goto :goto_0

    :sswitch_5
    const-string v0, "XMHDPI"

    goto :goto_0

    :sswitch_6
    const-string v0, "XXHDPI"

    goto :goto_0

    :sswitch_7
    const-string v0, "XXXHDPI"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
        0x190 -> :sswitch_5
        0x1e0 -> :sswitch_6
        0x280 -> :sswitch_7
    .end sparse-switch
.end method

.method static getDevice()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static getLocale()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getMetrics(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "device"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "osName"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "osVersion"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "carrier"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "resolution"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "density"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "locale"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "appVersion"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "channel"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bundleId"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "sdkVersion"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lio/rong/imlib/common/BuildVar;->SDK_VERSION:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "network"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "timeZone"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "imei"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    invoke-static {p0}, Lio/rong/imlib/common/DeviceUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "imsi"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    invoke-static {p0}, Lio/rong/imlib/common/DeviceUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "mac"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    invoke-static {p0}, Lio/rong/imlib/common/DeviceUtils;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/rong/imlib/statistics/DeviceInfo;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v1, "UNKNOWN"

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v0, "WIFI"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOBILE"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static getOS()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method static getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Statistics"

    const-string v2, "Device resolution cannot be determined"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static getStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, ""

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Statistics"

    const-string v2, "No store found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Statistics"

    const-string v2, "Can\'t get Installer package"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
