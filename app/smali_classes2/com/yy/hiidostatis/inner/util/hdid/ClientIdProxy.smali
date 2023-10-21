.class public Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;
.super Ljava/lang/Object;


# static fields
.field private static volatile isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->getInstance()Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->isInit:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->isInit:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdHelper;->init(Lcom/yy/hiidostatis/inner/util/hdid/IClientIdConfig;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->isInit:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static test(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;

    const-string v3, "ClientIdProxyTest:%d==>%s,%d"

    const/4 v4, 0x3

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

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/hdid/ClientIdProxy;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
