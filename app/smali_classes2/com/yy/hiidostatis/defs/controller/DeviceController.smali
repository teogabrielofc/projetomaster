.class public Lcom/yy/hiidostatis/defs/controller/DeviceController;
.super Ljava/lang/Object;


# static fields
.field private static final PREF_KEY_DEVICE_REPORT_DATE:Ljava/lang/String; = "PREF_KEY_DEVICE_REPORT_DATE"


# instance fields
.field private statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;


# direct methods
.method public constructor <init>(Lcom/yy/hiidostatis/defs/interf/IStatisAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController;->statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/defs/controller/DeviceController;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/controller/DeviceController;->doReport(Landroid/content/Context;J)V

    return-void
.end method

.method private doReport(Landroid/content/Context;J)V
    .locals 12

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v5, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v5}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "bssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "rssi"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    :cond_0
    const-string v0, "sysuptm"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "srbr"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getScreenBrightness(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v3, "debug"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isDebugEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v3, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v10, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    :cond_1
    move v4, v1

    :goto_1
    const-string v3, "level"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    int-to-float v6, v6

    div-float v6, v3, v6

    const-string v3, "plugged"

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_6

    move v3, v1

    :goto_2
    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    const-string v7, "plug"

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    :goto_4
    invoke-virtual {v5, v7, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v3, "charging"

    if-eqz v4, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v5, v3, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "batlv"

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cpunuma"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailableProcessors()I

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "cpuarc"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "headph"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isHeadphone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v5, v3, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "devori"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "tz"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cip"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getCellIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/yy/hiidostatis/defs/controller/DeviceController;->getWifiInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "wip"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v5, v3, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "wmac"

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v5, v3, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "wmask"

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v5, v3, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v0, "fmem"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "tdisk"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalInternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "fdisk"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailInternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "sysvol"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getVolume(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "bundleid"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "scene"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getSceneMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "manutime"

    sget-wide v6, Landroid/os/Build;->TIME:J

    invoke-virtual {v5, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "manuid"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "emu"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_7
    invoke-virtual {v5, v3, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "emurs"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->checkEmu(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController;->statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v0, p2, p3, v5}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportDevice(JLcom/yy/hiidostatis/api/StatisContent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v4, v2

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_6

    :cond_b
    move v0, v2

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v3, "reportDeviceOnLaunch exception =%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v3, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method private static getWifiInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v1, v3, [Ljava/lang/String;

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/yy/hiidostatis/defs/controller/DeviceController;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/DeviceController;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-class v2, Lcom/yy/hiidostatis/defs/controller/DeviceController;

    const-string v3, "getWifiInfo exception = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public reportDevice(Landroid/content/Context;J)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-class v0, Lcom/yy/hiidostatis/defs/controller/DeviceController;

    const-string v1, "Null context when reporting to hiido, cancelled."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, ""

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v4, "PREF_KEY_DEVICE_REPORT_DATE"

    const-string v5, ""

    invoke-virtual {v0, p1, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move-object v6, v3

    move v3, v0

    move-object v0, v6

    :goto_2
    const-string v4, "reportDevice:isReport:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController;->statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportDevice(JLcom/yy/hiidostatis/api/StatisContent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v1

    const-string v2, "PREF_KEY_DEVICE_REPORT_DATE"

    invoke-virtual {v1, p1, v2, v0}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    const-string v4, "reportDevice exception=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2
.end method

.method public reportDeviceOnLaunch(Landroid/content/Context;J)V
    .locals 4

    if-nez p1, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/controller/DeviceController;

    const-string v1, "Null context when reporting to hiido, cancelled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;-><init>(Lcom/yy/hiidostatis/defs/controller/DeviceController;Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
