.class public Lcom/yy/hiidostatis/inner/GeneralProxy;
.super Ljava/lang/Object;


# static fields
.field private static OBJ_KEY:Ljava/lang/Object;

.field private static configToolContainer:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/yy/hiidostatis/inner/GeneralConfigTool;",
            ">;"
        }
    .end annotation
.end field

.field private static mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

.field private static statisToolContainer:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/yy/hiidostatis/inner/GeneralStatisTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->statisToolContainer:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->configToolContainer:Ljava/util/Hashtable;

    const-class v0, Lcom/yy/hiidostatis/inner/FlushManager;

    sput-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->OBJ_KEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized exit(Landroid/content/Context;Z)V
    .locals 4

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->statisToolContainer:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->flush(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->enableSend(Z)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->storePendingCommands(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized flushCache(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/yy/hiidostatis/inner/GeneralProxy;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->flushCache(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static flushCache(Landroid/content/Context;Z)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->isBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/yy/hiidostatis/inner/GeneralProxy;

    const-string v1, "app is Background ,no flush."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/yy/hiidostatis/inner/GeneralProxy;

    const-string v1, "Network is not Available , no flush."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->statisToolContainer:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->flush(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getGeneralConfigInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralConfigTool;
    .locals 6

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->configToolContainer:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V

    sget-object v1, Lcom/yy/hiidostatis/inner/GeneralProxy;->configToolContainer:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralProxy;

    const-string v2, "new GeneralConfigTool && configKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getConfigKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getGeneralStatisInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralStatisTool;
    .locals 6

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/GeneralProxy;->initFlushManager(Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->statisToolContainer:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    invoke-direct {v0, p0, p1}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;-><init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V

    sget-object v1, Lcom/yy/hiidostatis/inner/GeneralProxy;->statisToolContainer:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/yy/hiidostatis/inner/implementation/ITaskManager;->flush(Landroid/content/Context;)V

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralProxy;

    const-string v2, "new GeneralStatisTool && configKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getConfigKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static initFlushManager(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    if-nez v0, :cond_1

    sget-object v1, Lcom/yy/hiidostatis/inner/GeneralProxy;->OBJ_KEY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/FlushManager;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    new-instance v2, Lcom/yy/hiidostatis/inner/GeneralProxy$1;

    invoke-direct {v2}, Lcom/yy/hiidostatis/inner/GeneralProxy$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/FlushManager;->setFlushListener(Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-virtual {v0, p0}, Lcom/yy/hiidostatis/inner/FlushManager;->regConnectionChangeReceiver(Landroid/content/Context;)V

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

.method public static declared-synchronized start(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralProxy;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/GeneralProxy;->initFlushManager(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/yy/hiidostatis/inner/GeneralProxy;->flushCache(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized startTimer(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralProxy;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/GeneralProxy;->initFlushManager(Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-virtual {v0, p0, p1}, Lcom/yy/hiidostatis/inner/FlushManager;->startTimer(Landroid/content/Context;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized stopTimer(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralProxy;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/yy/hiidostatis/inner/GeneralProxy;->initFlushManager(Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/inner/GeneralProxy;->mFlushManager:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-virtual {v0, p0}, Lcom/yy/hiidostatis/inner/FlushManager;->stopTimer(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
