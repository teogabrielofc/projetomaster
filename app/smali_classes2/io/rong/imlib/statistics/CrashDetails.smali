.class Lio/rong/imlib/statistics/CrashDetails;
.super Ljava/lang/Object;


# static fields
.field private static customSegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static inBackground:Z

.field private static logs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static startTime:I

.field private static totalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v0

    sput v0, Lio/rong/imlib/statistics/CrashDetails;->startTime:I

    const/4 v0, 0x0

    sput-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addLog(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method static getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-le v2, v5, :cond_0

    if-lez v1, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

    const-string v2, "Can\'t get batter level"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getCpu()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "_nonfatal"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "_logs"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getLogs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "_device"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "_os"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "_os_version"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "_resolution"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "_app_version"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {p0}, Lio/rong/imlib/statistics/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "_manufacture"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "_cpu"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getCpu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "_opengl"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->getOpenGL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "_ram_current"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->getRamCurrent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "_ram_total"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->getRamTotal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "_disk_current"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getDiskCurrent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "_disk_total"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getDiskTotal()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "_bat"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "_run"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getRunningTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "_orientation"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "_root"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->isRooted()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "_online"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->isOnline(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "_muted"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    invoke-static {p0}, Lio/rong/imlib/statistics/CrashDetails;->isMuted(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "_background"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->isInBackground()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/rong/imlib/statistics/CrashDetails;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    :try_start_0
    const-string v1, "_custom"

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getCustomSegments()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static getCustomSegments()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getDiskCurrent()Ljava/lang/String;
    .locals 8

    const-wide/32 v6, 0x100000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, v2, v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static getDiskTotal()Ljava/lang/String;
    .locals 6

    const-wide/32 v4, 0x100000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static getLogs()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    sget-object v1, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v1
.end method

.method static getManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static getOpenGL(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    iget v0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Landscape"

    goto :goto_0

    :pswitch_1
    const-string v0, "Portrait"

    goto :goto_0

    :pswitch_2
    const-string v0, "Square"

    goto :goto_0

    :pswitch_3
    const-string v0, "Unknown"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static getRamCurrent(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getTotalRAM()J

    move-result-wide v2

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRamTotal(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/rong/imlib/statistics/CrashDetails;->getTotalRAM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRunningTime()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v0

    sget v1, Lio/rong/imlib/statistics/CrashDetails;->startTime:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTotalRAM()J
    .locals 4

    sget-wide v0, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/meminfo"

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    sput-wide v0, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-wide v0, Lio/rong/imlib/statistics/CrashDetails;->totalMemory:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static inBackground()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    return-void
.end method

.method static inForeground()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    return-void
.end method

.method static isInBackground()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lio/rong/imlib/statistics/CrashDetails;->inBackground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isMuted(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "false"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "true"

    goto :goto_0

    :pswitch_1
    const-string v0, "true"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static isOnline(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Statistics"

    const-string v2, "Got exception determining connectivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isRooted()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/sbin/su"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/system/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "/data/local/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "/data/local/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "/system/sd/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "/system/bin/failsafe/su"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "/data/local/su"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "true"

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method static setCustomSegments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    sget-object v0, Lio/rong/imlib/statistics/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
