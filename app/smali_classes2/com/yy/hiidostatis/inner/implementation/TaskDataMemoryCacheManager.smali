.class public Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;
.super Ljava/lang/Object;


# instance fields
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

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    iput-boolean v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->isSync:Z

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$1;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncR:Ljava/lang/Runnable;

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$2;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$2;-><init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->realR:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lastSyncT:J

    iput v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->times:I

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCtx:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Statis_SDK_Sync_Delay_Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCacheFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->getFileNameBindProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCacheFileName:Ljava/lang/String;

    const-string v0, "mCacheFileName = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCacheFileName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->realR:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$202(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lastSyncT:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncToFile(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V

    return-void
.end method

.method private decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/cipher/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Base64Util;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private loadStoredDataByLine(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    iget-object v9, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCacheFileName:Ljava/lang/String;

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v4, "file is not exist."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    :goto_1
    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_5
    invoke-direct {p0, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[|]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    invoke-direct {v8}, Lcom/yy/hiidostatis/inner/implementation/TaskData;-><init>()V

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setDataId(Ljava/lang/String;)V

    const/4 v9, 0x1

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setContent(Ljava/lang/String;)V

    const/4 v9, 0x2

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTime(J)V

    const/4 v9, 0x3

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setTryTimes(I)V

    array-length v9, v1

    if-lt v9, v13, :cond_3

    const/4 v9, 0x4

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setVerifyMd5(Ljava/lang/String;)V

    :cond_3
    array-length v9, v1

    const/4 v10, 0x6

    if-lt v9, v10, :cond_4

    const/4 v9, 0x5

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->setOrder(J)V

    :cond_4
    invoke-virtual {v0, v8}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->save(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v8, "data read exception ,give up :%s.\n %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {p0, v8, v9}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    :goto_4
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    goto/16 :goto_1

    :cond_7
    :try_start_8
    const-string v2, "loadStoredData dataSet size = %d"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v0, :cond_a

    move v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v2, v8}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_9
    :goto_6
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    goto/16 :goto_1

    :cond_a
    :try_start_a
    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_7
    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_c
    :goto_8
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_3
.end method

.method private saveStoredDataByLine(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;-><init>()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mCacheFileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "file is not exist. create it"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/implementation/TaskData;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v10, "|"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v10, "|"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTime()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v10, "|"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getTryTimes()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v10, "|"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getVerifyMd5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getOrder()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v0, v5, 0x1

    rem-int/lit8 v1, v5, 0x64

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    move v5, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v1, "saveStoredData dataSet size = %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p2, :cond_6

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_2
    const-string v0, "saveStoredData elapsed time :%d ms"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_3
    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_5
    const-string v3, "saveStoredData exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-static {p0, v3, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :goto_5
    const-string v0, "saveStoredData elapsed time :%d ms"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    :goto_7
    const-string v1, "saveStoredData elapsed time :%d ms"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :cond_b
    move v5, v0

    goto/16 :goto_0
.end method

.method private syncFromFile(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->isSync:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->loadStoredDataByLine(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

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

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

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
    iput-boolean v12, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->isSync:Z

    :cond_4
    return-void
.end method

.method private syncToFile(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->saveStoredDataByLine(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V

    return-void
.end method

.method private syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    .locals 4

    iget v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->times:I

    rem-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lastSyncT:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->realR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncR:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getFirst from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->getFirst()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    :goto_0
    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

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

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    :cond_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    goto :goto_0
.end method

.method public getLast(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getLast from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->getLast()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    :goto_0
    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

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

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    :cond_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    goto :goto_0
.end method

.method public getRandom(Landroid/content/Context;)Lcom/yy/hiidostatis/inner/implementation/TaskData;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getRandom from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v6}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->getRandom()Lcom/yy/hiidostatis/inner/implementation/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    :goto_0
    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

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

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    :cond_0
    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    goto :goto_0
.end method

.method public remove(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskData;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

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

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v5}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p0, p1, v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    :goto_0
    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v2, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->save(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    const-string v2, "save data : %s to memory cache. memory cache dataset size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncFromFile(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v2, p2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->update(Lcom/yy/hiidostatis/inner/implementation/TaskData;)Z

    const-string v2, "update data : %s to memory cache. memory cache dataset size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-virtual {v7}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->memoryCacheDataSet:Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    invoke-direct {p0, p1, v2}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->syncToFile2(Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
