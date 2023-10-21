.class public Lcom/liulishuo/filedownloader/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/model/b;

.field private final b:Lcom/liulishuo/filedownloader/services/g;

.field private final c:Lcom/liulishuo/filedownloader/b/f$a;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private volatile j:J

.field private volatile k:J

.field private final l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/model/b;III)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->j:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->k:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/liulishuo/filedownloader/b/f;->e:I

    iput p4, p0, Lcom/liulishuo/filedownloader/b/f;->f:I

    new-instance v0, Lcom/liulishuo/filedownloader/b/f$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/f$a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iput p2, p0, Lcom/liulishuo/filedownloader/b/f;->d:I

    return-void
.end method

.method private static a(JJ)J
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x1

    cmp-long v4, p2, v6

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    add-long v2, p2, v0

    div-long v2, p0, v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method private a(B)V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "High concurrent cause, Already paused and we don\'t need to call-back to Task in here, %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    invoke-static {p1, v1, v2}, Lcom/liulishuo/filedownloader/message/d;->a(BLcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/b/f$a;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(Lcom/liulishuo/filedownloader/model/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b/f;->j:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->l:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->k:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "the data of the task[%d] is dirty, because the SQLite full exception[%s], so remove it from the database directly."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/b/f$a;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iget v2, p0, Lcom/liulishuo/filedownloader/b/f;->d:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/f$a;->a(I)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 9

    const-wide/16 v4, 0x1000

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/g/e;->a()Lcom/liulishuo/filedownloader/g/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/g/e;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/f;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const-wide/16 v6, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Exception with: free space isn\'t enough, and the target file not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    new-instance v1, Lcom/liulishuo/filedownloader/d/d;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/d/d;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v1

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/liulishuo/filedownloader/d/d;

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/d/d;-><init>(JJJ)V

    move-object p1, v1

    goto :goto_1
.end method

.method private b(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b/f;->j:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->k:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/f;->g:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/liulishuo/filedownloader/b/f;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/f;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/b/f$a;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v4

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;Ljava/lang/Throwable;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    check-cast v0, Landroid/database/sqlite/SQLiteFullException;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0
.end method

.method private g()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v3, Ljava/io/IOException;

    const-string v6, "Can\'t delete the old file([%s], [%d]), so can\'t replace it with the new downloaded one."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "delete the temp file(%s) failed, on completed downloading."

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    const-string v6, "The target file([%s], [%d]) will be replaced with the new downloaded file[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {p0, v6, v7}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Can\'t rename the  temp downloaded file(%s) to the target file(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "delete the temp file(%s) failed, on completed downloading."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v10

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->g()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method private i()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Lcom/liulishuo/filedownloader/d/a;

    const-string v3, "sofar[%d] not equal total[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/services/g;->b(Lcom/liulishuo/filedownloader/model/b;J)V

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->k:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->k:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/b/f;->b(J)Z

    move-result v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-direct {p0, v0, v1, v2}, Lcom/liulishuo/filedownloader/b/f;->a(JZ)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "callback progress %d but it has been over"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/b/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Ljava/lang/Exception;IJ)V
    .locals 5

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->l:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/f;->k:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/f$a;->a(Z)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/b;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    iget v0, p0, Lcom/liulishuo/filedownloader/b/f;->f:I

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Lcom/liulishuo/filedownloader/b/f;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/f;->g:J

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/services/g;->d(Lcom/liulishuo/filedownloader/model/b;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/model/b;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method d()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "source-status-callback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    :goto_1
    return v4

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v4}, Lcom/liulishuo/filedownloader/b/f;->a(JZ)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/f;->j()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/b/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
