.class public Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;
.super Ljava/lang/Object;


# instance fields
.field private dbManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;

.field private isSync:Z

.field private lastSyncT:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCacheFileName:Ljava/lang/String;

.field private mCtx:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

.field private realR:Ljava/lang/Runnable;

.field private syncR:Ljava/lang/Runnable;

.field private times:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    iput-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->isSync:Z

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$1;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncR:Ljava/lang/Runnable;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->realR:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lastSyncT:J

    iput v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->times:I

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mCtx:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Statis_SDK_Sync_Delay_Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->getFileNameBindProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mCacheFileName:Ljava/lang/String;

    const-string v0, "mCacheFileName = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mCacheFileName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mCacheFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->dbManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->realR:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$202(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lastSyncT:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncToFile(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V

    return-void
.end method

.method private getFileNameBindProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->getFileNameBindProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadStoredDataBySqlLite(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->dbManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->getAll()Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "loadStoredData elapsed time :%d ms"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private saveStoredDataBySqlLite(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->dbManager:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;

    invoke-virtual {v0, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteDBManager;->saveAll(Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "saveStoredData elapsed time :%d ms"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "saveStoredData elapsed time :%d ms"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "saveStoredData elapsed time :%d ms"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private syncFromFile(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->isSync:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->loadStoredDataBySqlLite(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    move-result-object v11

    const-string v1, "syncFromFile dataset size = %d"

    new-array v3, v12, [Ljava/lang/Object;

    if-nez v11, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p0, v1, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    move v0, v8

    move v10, v8

    :goto_1
    invoke-virtual {v11}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->removeFirst()Lcom/yy/hiidostatis/inner/implementation/TaskData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->verifyMd5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1, v7}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->save(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v0, 0x1

    const-string v0, "data verify failure ,give up .data=[%s]"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "-"

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drop one data.verifyMd5 Failure"

    const-string v5, "-1"

    move-object v0, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "Dis"

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v7}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_1

    :cond_2
    const-string v1, "syncFromFile. succ size = [%d],fail size = [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v12, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->isSync:Z

    :cond_4
    return-void
.end method

.method private syncToFile(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->saveStoredDataBySqlLite(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V

    return-void
.end method

.method private syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 4

    iget v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->times:I

    rem-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lastSyncT:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->realR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public getFirst(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getFirst from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->getFirst()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "Failed to getFirst data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getLast(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getLast from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->getLast()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "Failed to getLast data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getRandom(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getRandom from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->getRandom()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "Failed to getRandom data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public remove(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v0, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->remove(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    move-result v0

    const-string v1, "remove from  memory cache [%b]. memory cache dataset size = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v5}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to remove data .Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "remove elapsed time :%d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public save(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v2, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->save(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    const-string v2, "save data : %s to memory cache. memory cache dataset size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v2, "save elapsed time :%d ms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to save data : %s Exception:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {p0, v3, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v2, "save elapsed time :%d ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v3, "save elapsed time :%d ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public size(Landroid/content/Context;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "get size elapsed time :%d ms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "Failed to get size .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "get size elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "get size elapsed time :%d ms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public storePendingCommands(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public update(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v2, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->update(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    const-string v2, "update data : %s to memory cache. memory cache dataset size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v2, "update elapsed time :%d ms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to update data : %s Exception:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {p0, v3, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v2, "update elapsed time :%d ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v3, "update elapsed time :%d ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
