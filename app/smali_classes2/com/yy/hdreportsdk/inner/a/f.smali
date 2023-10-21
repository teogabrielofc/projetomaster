.class public Lcom/yy/hdreportsdk/inner/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yy/hdreportsdk/inner/a/g;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/g;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/a/g;-><init>()V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    iput-boolean v3, p0, Lcom/yy/hdreportsdk/inner/a/f;->e:Z

    iput-object p2, p0, Lcom/yy/hdreportsdk/inner/a/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/f;->b:Ljava/lang/String;

    const-string v0, "mCachePath = %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mCacheFileName = %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/yy/hdreportsdk/inner/a/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/inner/a/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no syncToFile because of no persist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/yy/hdreportsdk/inner/a/f;->b(Lcom/yy/hdreportsdk/inner/a/g;)V

    goto :goto_0
.end method

.method private b(Lcom/yy/hdreportsdk/inner/a/g;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/inner/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    const-string v1, "saveStoredData dataSet size = %d"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p1, :cond_3

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    const-string v0, "saveStoredData elapsed time :%d ms"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/g;->b()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_6
    const-string v3, "saveStoredData exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-static {p0, v3, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_6
    const-string v0, "saveStoredData elapsed time :%d ms"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_9
    const-string v1, "saveStoredData elapsed time :%d ms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4
.end method

.method private i()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/inner/a/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no syncFromFile because of no persist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->j()Lcom/yy/hdreportsdk/inner/a/g;

    move-result-object v3

    const-string v2, "syncFromFile dataset size = %d"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p0, v2, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    move v0, v1

    move v2, v1

    :goto_2
    invoke-virtual {v3}, Lcom/yy/hdreportsdk/inner/a/g;->d()Lcom/yy/hdreportsdk/inner/a/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yy/hdreportsdk/inner/a/e;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v5, v4}, Lcom/yy/hdreportsdk/inner/a/g;->a(Lcom/yy/hdreportsdk/inner/a/e;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yy/hdreportsdk/inner/a/g;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const-string v5, "data verify failure ,give up .data=[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {p0, v5, v6}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "syncFromFile. succ size = [%d],fail size = [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p0, v3, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-boolean v7, p0, Lcom/yy/hdreportsdk/inner/a/f;->e:Z

    goto :goto_0
.end method

.method private j()Lcom/yy/hdreportsdk/inner/a/g;
    .locals 12

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/inner/a/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v3, "file is not exist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "Input stream length is %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/yy/hdreportsdk/inner/a/f;->c:Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-static {v1, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hdreportsdk/inner/a/g;

    const-string v5, "loadStoredData dataSet size = %d"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v0, :cond_5

    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v5, v8}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_5
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :try_start_8
    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/g;->b()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_6
    :try_start_9
    const-string v3, "loadError = [%s]. drop all the file and reset"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-static {p0, v3, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/g;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/a/g;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_7
    :goto_8
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_9
    if-eqz v1, :cond_8

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :cond_9
    :goto_b
    const-string v1, "loadStoredData elapsed time :%d ms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_9

    :catch_9
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_6
.end method


# virtual methods
.method public a()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->i()V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getFirst from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v6}, Lcom/yy/hdreportsdk/inner/a/g;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a/g;->e()Lcom/yy/hdreportsdk/inner/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "Failed to getFirst data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getFirst elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->i()V

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v2, p1}, Lcom/yy/hdreportsdk/inner/a/g;->a(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v2

    const-string v3, "save data to memory cache [%b]. memory cache dataset size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v7}, Lcom/yy/hdreportsdk/inner/a/g;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p0, v3, v6}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/f;->a(Lcom/yy/hdreportsdk/inner/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v2, "save elapsed time :%d ms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to save data : %s Exception:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {p0, v3, v6}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v2, "save elapsed time :%d ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v3, "save elapsed time :%d ms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public b()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->i()V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getLast from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v6}, Lcom/yy/hdreportsdk/inner/a/g;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a/g;->f()Lcom/yy/hdreportsdk/inner/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "Failed to getLast data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getLast elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lcom/yy/hdreportsdk/inner/a/e;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->i()V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v0, p1}, Lcom/yy/hdreportsdk/inner/a/g;->b(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v0

    const-string v1, "remove from  memory cache [%b]. memory cache dataset size = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v5}, Lcom/yy/hdreportsdk/inner/a/g;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-direct {p0, v0}, Lcom/yy/hdreportsdk/inner/a/f;->a(Lcom/yy/hdreportsdk/inner/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {p0, v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "remove elapsed time :%d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public c()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->i()V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getRandom from  memory cache. memory cache dataset size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v6}, Lcom/yy/hdreportsdk/inner/a/g;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a/g;->g()Lcom/yy/hdreportsdk/inner/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "Failed to getRandom data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "getRandom elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public d()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/f;->i()V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->d:Lcom/yy/hdreportsdk/inner/a/g;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/g;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "remove elapsed time :%d ms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "Failed to remove data .Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p0, v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "remove elapsed time :%d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/a/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "remove elapsed time :%d ms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hiidosdkdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/inner/a/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
