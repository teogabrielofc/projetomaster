.class public Lcom/yy/hiidostatis/inner/implementation/CommonFiller;
.super Ljava/lang/Object;


# static fields
.field public static final ANDROID_OS:I = 0x2

.field private static final KEY_MAGIC:Ljava/lang/String; = "HiidoYYSystem"

.field private static mArid:Ljava/lang/String; = null

.field private static final mAridKey:Ljava/lang/String; = "PREF_ARID"

.field private static final mAridSyncKey:Ljava/lang/Object;

.field private static mImei:Ljava/lang/String; = null

.field private static final mImeiKey:Ljava/lang/String; = "PREF_IMEI"

.field private static final mImeiSyncKey:Ljava/lang/Object;

.field private static mImsi:Ljava/lang/String; = null

.field private static mLang:Ljava/lang/String; = null

.field private static mMacAddress:Ljava/lang/String; = null

.field private static final mMacAddressKey:Ljava/lang/String; = "PREF_MAC_ADDRESS"

.field private static final mMacAddressSyncKey:Ljava/lang/Object;

.field private static mOS:Ljava/lang/String;

.field private static mScreenResolution:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddressSyncKey:Ljava/lang/Object;

    sput-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImeiSyncKey:Ljava/lang/Object;

    sput-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mAridSyncKey:Ljava/lang/Object;

    sput-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mOS:Ljava/lang/String;

    sput-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mScreenResolution:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method public static calKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HiidoYYSystem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->strMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fillCommonAll(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillCommonNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    invoke-static {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillConcreteInfoNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;)V

    return-object p1
.end method

.method public static fillCommonNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;
    .locals 5

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillKey(Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    const-string v0, "imei"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mac"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "net"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "act"

    invoke-virtual {p1, v0, p2}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sdkver"

    invoke-virtual {p1, v0, p3}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sys"

    invoke-virtual {p1, v0, v2}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "arid"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "opid"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "hdid"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getHdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "imc"

    const-string v1, "%s,%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "imsi"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public static fillConcreteInfoNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;)V
    .locals 2

    const-string v0, "sjp"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getSjp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sjm"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getSjm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mbos"

    invoke-static {}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mbl"

    invoke-static {}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sr"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ntm"

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getNtm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static fillKey(Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;
    .locals 3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeSec()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "act"

    invoke-virtual {p0, v1, p1}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->calKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "guid"

    invoke-virtual {p0, v1, v0}, Lcom/yy/hiidostatis/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v1, "PREF_ARID"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mAridSyncKey:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v2, "PREF_ARID"

    sget-object v3, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mArid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v1, "PREF_IMEI"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImeiSyncKey:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v2, "PREF_IMEI"

    sget-object v3, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImei:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImsi:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImsi:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mImsi:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLang()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mLang:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mLang:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getLang()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mLang:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddressSyncKey:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v2, "PREF_MAC_ADDRESS"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isValidMac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v2, "PREF_MAC_ADDRESS"

    sget-object v3, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/InstUtil;->getInstInfo(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;

    move-result-object v0

    iget-boolean v2, v0, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;->isReport:Z

    if-nez v2, :cond_4

    iget v0, v0, Lcom/yy/hiidostatis/inner/util/InstUtil$InstInfo;->type:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "getMacAddr 555"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    const-string v2, "PREF_MAC_ADDRESS"

    sget-object v3, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_0

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mMacAddress:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getNetworkTypeNew(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getNtm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getNtm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mOS:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mOS:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getOS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mOS:Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mOS:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mScreenResolution:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mScreenResolution:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->mScreenResolution:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getSjm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getSjm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSjp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getSjp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static strMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;

    const-string v3, "Exception when MD5 %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
