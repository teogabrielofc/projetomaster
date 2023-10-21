.class public Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/implementation/ITaskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_DAY:I = 0x5

.field private static final MAX_RETRY_TIMES:I = 0x2710

.field private static final SEND_FAIL_SLEEP_TIMES:J = 0x2710L


# instance fields
.field private cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

.field private volatile failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

.field private isEnableSend:Z

.field private mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

.field private mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

.field private final mExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

.field private mHttpUtil:Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

.field private volatile mIsWorking:Z

.field private mLastSucDataId:Ljava/lang/String;

.field private final mSaveExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

.field private final noticeObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isEnableSend:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mIsWorking:Z

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;-><init>(J)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    new-instance v0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mLastSucDataId:Ljava/lang/String;

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mHttpUtil:Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->noticeObj:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getCacheFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$1;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;)V

    new-instance v1, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    const-string v2, "Statis_SDK_Save_Worker"

    invoke-direct {v1, v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;-><init>(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mSaveExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    const-string v1, "Statis_SDK_Send_Worker"

    invoke-direct {v0, v4, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;-><init>(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$OnTaskRejectedListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->store(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->noticeSend(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mIsWorking:Z

    return p1
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->sendNext(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private doSend(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mLastSucDataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data send more than 1 times continuously. dataId=%s"

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mLastSucDataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p0, v0, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->getHttpUtil()Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

    move-result-object v3

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-interface {v3, v0}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->setCacheIp(Lcom/yy/hiidostatis/inner/util/http/CacheIp;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->setLastTryTimes(I)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v2, "%s&hd_stime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->sendSync(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->getLastTryTimes()I

    move-result v4

    const-string v5, "Return value: %B to send command %s. "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v1

    invoke-static {p0, v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    invoke-interface {v3}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->getLastStatusCode()I

    move-result v0

    const/16 v5, 0x19e

    if-eq v0, v5, :cond_1

    invoke-interface {v3}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->getLastStatusCode()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->removeInvalid(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->reset()V

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTryTimes(I)V

    const-string v0, "data:%s ; all tryTimes:%d ; createTime:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {p0, v0, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->increase()V

    :goto_3
    move v0, v2

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->reset()V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mLastSucDataId:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private getHttpUtil()Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mHttpUtil:Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mHttpUtil:Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isAbroad()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;

    sget-object v1, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->instance:Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getBusinessType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->getHost(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->instance:Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getBusinessType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->getIps(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getTestServer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;->setTestServer(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mHttpUtil:Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mHttpUtil:Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpEncryptUtil;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getUrlHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getUrlAddress()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/http/StatisHttpEncryptUtil;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;-><init>()V

    goto :goto_1
.end method

.method private isAbroad()Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/AbstractConfig;->isAbroad()Z

    move-result v0

    return v0
.end method

.method private isEncrypt()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncryptTestServer()Z

    move-result v2

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getTestServer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isEncrypt[%b],isEncryptTestServer[%b],testServer[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncrypt()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v4}, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncrypt()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isOverMaxTryTimes(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOverdue(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/Util;->daysBetween(JJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private noticeSend(Landroid/content/Context;Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mIsWorking:Z

    if-eqz v0, :cond_0

    const-string v0, "send is mIsWorking...,no need for notice send. 111111111"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->isOverTime()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "send fail Continuous [%d] times ,wait %d ms. can not notice send. 2"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->getFailContinuous()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->getSleepTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->noticeObj:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mIsWorking:Z

    if-eqz v0, :cond_2

    const-string v0, "send is mIsWorking...,no need for notice send. 22222222"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$3;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->submit(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v6

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "noticeSend:RejectedExecutionException=%s,do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private removeInvalid(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->remove(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    const-string v1, "Dis"

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "remove Invalid"

    const-string v7, "-1"

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p1

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private sendNext(Landroid/content/Context;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isEnableSend:Z

    if-nez v2, :cond_0

    const-string v1, "isEnableSend:false,end send."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "isNetworkAvailable:false,end send."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "isSendFront:%b"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v2, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->getFirst(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "data is null,end send. "

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v2, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->getLast(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isOverdue(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isOverMaxTryTimes(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "data:%s .overdue or over MaxTryTimes. give up the data. max cache day = [%d].MaxTryTimes = [%d] .dataTryTimes = [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->removeInvalid(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->doSend(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v1, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->remove(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isOverMaxTryTimes(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->removeInvalid(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->update(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    goto/16 :goto_0
.end method

.method private store(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->save(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v0

    return v0
.end method

.method private storeAndSend(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 6

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$2;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    :try_start_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mSaveExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->submit(Lcom/yy/hiidostatis/inner/implementation/ITaskExecutor$ExecutorTask;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->store(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    goto :goto_0
.end method

.method private update(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->update(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public awaitCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->awaitCompleted()V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mSaveExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->awaitCompleted()V

    return-void
.end method

.method public cacheSize(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->size(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public enableSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->isEnableSend:Z

    return-void
.end method

.method public flush(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->failSendControler:Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew$FailSendControler;->reset()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->noticeSend(Landroid/content/Context;Z)V

    return-void
.end method

.method public getExecutor()Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    return-object v0
.end method

.method public send(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v1, "Add"

    move-object v0, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->createDataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setDataId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->createVerifyMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setVerifyMd5(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->storeAndSend(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    return-void
.end method

.method public send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    const/4 v3, 0x0

    const-string v1, "Add"

    move-object v0, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->createDataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setDataId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->createVerifyMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setVerifyMd5(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setOrder(J)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->storeAndSend(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V

    return-void
.end method

.method public shutDownNow()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->shutDownNow()V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->mSaveExecutor:Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskExecutor;->shutDownNow()V

    return-void
.end method

.method public storePendingCommands(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->storePendingCommands(Landroid/content/Context;)V

    const-string v0, "storePendingCommands ."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Failed to store pending commands."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
