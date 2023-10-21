.class public final enum Lcom/yy/hiidostatis/track/DataTrack;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/track/DataTrack;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/track/DataTrack;

.field private static final INTERVAL:I = 0x927c0

.field public static final enum instance:Lcom/yy/hiidostatis/track/DataTrack;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataTrackListener:Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;

.field private volatile mIsEnable:Z

.field private volatile mIsTrack:Z

.field private mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

.field private mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

.field private volatile mUid:J

.field private reportTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/track/DataTrack;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/track/DataTrack;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/track/DataTrack;->instance:Lcom/yy/hiidostatis/track/DataTrack;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/track/DataTrack;

    sget-object v1, Lcom/yy/hiidostatis/track/DataTrack;->instance:Lcom/yy/hiidostatis/track/DataTrack;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/track/DataTrack;->$VALUES:[Lcom/yy/hiidostatis/track/DataTrack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mDataTrackListener:Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;

    iput-boolean v1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsTrack:Z

    iput-boolean v1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsEnable:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mUid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->reportTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/track/DataTrack;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/track/DataTrack;->trigger(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/track/DataTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yy/hiidostatis/track/DataTrack;->reportFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/yy/hiidostatis/track/DataTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/track/DataTrack;->reportTotal()V

    return-void
.end method

.method private isReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsTrack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized reportFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hiidostatis/track/DataTrack;->isReport()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p8}, Lcom/yy/hiidostatis/track/DataTrack;->sendLogFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reportTotal()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->getConfig(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/AbstractConfig;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yy/hiidostatis/inner/GeneralProxy;->getGeneralStatisInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->getTaskManager()Lcom/yy/hiidostatis/inner/implementation/ITaskManager;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;

    iget-object v2, p0, Lcom/yy/hiidostatis/track/DataTrack;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskManagerNew;->cacheSize(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->getTotal(Ljava/lang/String;)[I

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yy/hiidostatis/track/DataTrack;->sendLogTotal(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

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

    monitor-exit p0

    throw v0
.end method

.method private reportTotalForce()V
    .locals 2

    invoke-direct {p0}, Lcom/yy/hiidostatis/track/DataTrack;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/track/DataTrack$3;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/track/DataTrack$3;-><init>(Lcom/yy/hiidostatis/track/DataTrack;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private reportTotalInterval()V
    .locals 4

    iget-wide v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->reportTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yy/hiidostatis/track/DataTrack;->reportTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->reportTime:J

    invoke-direct {p0}, Lcom/yy/hiidostatis/track/DataTrack;->reportTotalForce()V

    :cond_1
    return-void
.end method

.method private sendLogFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "fguid"

    invoke-virtual {v2, v0, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "smk"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fact"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "retry"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v2, v0, p6}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fcode"

    invoke-virtual {v2, v0, p7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fmsg"

    invoke-virtual {v2, v0, p8}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOnStatisListener()Lcom/yy/hiidostatis/api/OnStatisListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "zhlogfail"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private sendLogTotal(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    :try_start_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "buf"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    :cond_0
    const-string v0, "cur"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "fait"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "suc"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "del"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "retry"

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOnStatisListener()Lcom/yy/hiidostatis/api/OnStatisListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "zhlogtotal"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized trigger(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOnStatisListener()Lcom/yy/hiidostatis/api/OnStatisListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yy/hiidostatis/track/DataTrack;->mUid:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/yy/hiidostatis/track/DataTrack;->mUid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/yy/hiidostatis/track/DataTrack;->mDataTrackListener:Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;

    iget-object v5, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v5}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yy/hiidostatis/track/DataTrack;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;->getConfig(Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "json = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    const-string v5, "tzConfig"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "open"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-ne v0, v4, :cond_2

    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsTrack:Z

    iput-wide v2, p0, Lcom/yy/hiidostatis/track/DataTrack;->mUid:J

    const-string v0, "mUid = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/yy/hiidostatis/track/DataTrack;->mUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mIsTrack = %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsTrack:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsTrack:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->setActLogListener(Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "parse getConfig json exception = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yy/hiidostatis/track/DataTrack$2;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/track/DataTrack$2;-><init>(Lcom/yy/hiidostatis/track/DataTrack;)V

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->setActLogListener(Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;)V

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->createNewStatisApi()Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    new-instance v0, Lcom/yy/hiidostatis/api/StatisOption;

    invoke-direct {v0}, Lcom/yy/hiidostatis/api/StatisOption;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TZ-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setAppkey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/api/StatisOption;->setVer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisAPI:Lcom/yy/hiidostatis/defs/StatisAPI;

    iget-object v2, p0, Lcom/yy/hiidostatis/track/DataTrack;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/yy/hiidostatis/track/DataTrack;->reportTotalForce()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_4
    invoke-direct {p0}, Lcom/yy/hiidostatis/track/DataTrack;->reportTotalInterval()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/track/DataTrack;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/track/DataTrack;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/track/DataTrack;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/track/DataTrack;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/track/DataTrack;->$VALUES:[Lcom/yy/hiidostatis/track/DataTrack;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/track/DataTrack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/track/DataTrack;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p3, p0, Lcom/yy/hiidostatis/track/DataTrack;->mDataTrackListener:Lcom/yy/hiidostatis/track/DataTrack$IDataTrackListener;

    iput-object p1, p0, Lcom/yy/hiidostatis/track/DataTrack;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/track/DataTrack;->mStatisOption:Lcom/yy/hiidostatis/api/StatisOption;

    const-string v0, "HIIDO_DATATRACK_ENABLE"

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMetaDataParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mIsEnable = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsEnable:Z

    const-string v0, "mIsEnable = %b"

    new-array v1, v4, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public triggerTrack(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yy/hiidostatis/track/DataTrack;->mIsEnable:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/track/DataTrack$1;

    invoke-direct {v1, p0, p1}, Lcom/yy/hiidostatis/track/DataTrack$1;-><init>(Lcom/yy/hiidostatis/track/DataTrack;Z)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
