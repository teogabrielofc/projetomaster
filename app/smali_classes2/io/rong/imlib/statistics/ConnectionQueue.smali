.class public Lio/rong/imlib/statistics/ConnectionQueue;
.super Ljava/lang/Object;


# instance fields
.field private appKey_:Ljava/lang/String;

.field private connectionProcessorFuture_:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private context_:Landroid/content/Context;

.field private deviceId_:Lio/rong/imlib/statistics/DeviceId;

.field private executor_:Ljava/util/concurrent/ExecutorService;

.field private serverURL_:Ljava/lang/String;

.field private sslContext_:Ljavax/net/ssl/SSLContext;

.field private store_:Lio/rong/imlib/statistics/StatisticsStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/statistics/ConnectionQueue;)Lio/rong/imlib/statistics/StatisticsStore;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    return-object v0
.end method


# virtual methods
.method beginSession()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsStore;->uploadIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/rong/imlib/statistics/DeviceInfo;->getMetrics(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    :cond_0
    return-void
.end method

.method checkInternalState()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "app key has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "countly store has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->serverURL_:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->serverURL_:Ljava/lang/String;

    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server URL is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lio/rong/imlib/statistics/Statistics;->publicKeyPinCertificates:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->serverURL_:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server must start with https once you specified public keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method endSession(I)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&end_session=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&session_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    return-void
.end method

.method ensureExecutor()V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    return-object v0
.end method

.method getConnectionProcessorFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->context_:Landroid/content/Context;

    return-object v0
.end method

.method getCountlyStore()Lio/rong/imlib/statistics/StatisticsStore;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    return-object v0
.end method

.method getDeviceId()Lio/rong/imlib/statistics/DeviceId;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getServerURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->serverURL_:Ljava/lang/String;

    return-object v0
.end method

.method recordEvents(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pushEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    return-void
.end method

.method recordEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    return-void
.end method

.method recordLocation(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    return-void
.end method

.method sendCrashReport(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "15.06"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->context_:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lio/rong/imlib/statistics/CrashDetails;->getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    return-void
.end method

.method sendReferrerData(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    :cond_0
    return-void
.end method

.method sendUserData()V
    .locals 3

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    invoke-static {}, Lio/rong/imlib/statistics/UserData;->getDataForRequest()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    :cond_0
    return-void
.end method

.method setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    return-void
.end method

.method setConnectionProcessorFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-void
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->context_:Landroid/content/Context;

    return-void
.end method

.method setCountlyStore(Lio/rong/imlib/statistics/StatisticsStore;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    return-void
.end method

.method public setDeviceId(Lio/rong/imlib/statistics/DeviceId;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    return-void
.end method

.method setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method setServerURL(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->serverURL_:Ljava/lang/String;

    sget-object v0, Lio/rong/imlib/statistics/Statistics;->publicKeyPinCertificates:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lio/rong/imlib/statistics/ConnectionQueue$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/statistics/ConnectionQueue$1;-><init>(Lio/rong/imlib/statistics/ConnectionQueue;)V

    aput-object v2, v0, v1

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method tick()V
    .locals 6

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/StatisticsStore;->isEmptyConnections()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->ensureExecutor()V

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/rong/imlib/statistics/ConnectionProcessor;

    iget-object v2, p0, Lio/rong/imlib/statistics/ConnectionQueue;->serverURL_:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    iget-object v4, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    iget-object v5, p0, Lio/rong/imlib/statistics/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/rong/imlib/statistics/ConnectionProcessor;-><init>(Ljava/lang/String;Lio/rong/imlib/statistics/StatisticsStore;Lio/rong/imlib/statistics/DeviceId;Ljavax/net/ssl/SSLContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public tokenSession(Ljava/lang/String;Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;)V
    .locals 6

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "token_session=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "test_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;->TEST:Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/statistics/ConnectionQueue$2;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/statistics/ConnectionQueue$2;-><init>(Lio/rong/imlib/statistics/ConnectionQueue;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method updateSession(I)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->checkInternalState()V

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->deviceId_:Lio/rong/imlib/statistics/DeviceId;

    invoke-virtual {v1}, Lio/rong/imlib/statistics/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->currentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue;->store_:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v1, v0}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    :cond_0
    return-void
.end method
