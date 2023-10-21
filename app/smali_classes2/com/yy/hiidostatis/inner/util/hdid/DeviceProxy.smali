.class public Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->arid:Ljava/lang/String;

    return-object v0
.end method

.method public static getCreateTime(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iget-wide v0, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->crtTime:J

    return-wide v0
.end method

.method private static getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->instance:Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;

    invoke-virtual {v0, p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceManagerV2;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    return-object v0
.end method

.method public static getHdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->hdid:Ljava/lang/String;

    return-object v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public static getType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getDevice(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/util/hdid/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/util/hdid/Device;->type:Ljava/lang/String;

    return-object v0
.end method

.method public static test(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;

    const-string v3, "DeviceTest:%d==>%s,%s,%s,%s,%s,%d,%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getHdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getCreateTime(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
