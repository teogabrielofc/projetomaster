.class public Lcom/liulishuo/filedownloader/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/g$a;
    }
.end annotation


# instance fields
.field a:J

.field private final b:Lcom/liulishuo/filedownloader/b/h;

.field private final c:I

.field private final d:I

.field private final e:Lcom/liulishuo/filedownloader/b/e;

.field private final f:Lcom/liulishuo/filedownloader/a/b;

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private k:Lcom/liulishuo/filedownloader/f/a;

.field private volatile l:Z

.field private m:Lcom/liulishuo/filedownloader/services/g;

.field private volatile n:J

.field private volatile o:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->n:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->o:J

    iput-object p7, p0, Lcom/liulishuo/filedownloader/b/g;->b:Lcom/liulishuo/filedownloader/b/h;

    iput-object p8, p0, Lcom/liulishuo/filedownloader/b/g;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g;->f:Lcom/liulishuo/filedownloader/a/b;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/b/g;->g:Z

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/g;->e:Lcom/liulishuo/filedownloader/b/e;

    iput p5, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    iput p4, p0, Lcom/liulishuo/filedownloader/b/g;->c:I

    iget-wide v0, p2, Lcom/liulishuo/filedownloader/b/b;->a:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->h:J

    iget-wide v0, p2, Lcom/liulishuo/filedownloader/b/b;->c:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->i:J

    iget-wide v0, p2, Lcom/liulishuo/filedownloader/b/b;->b:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;Lcom/liulishuo/filedownloader/b/g$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/b/g;-><init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->m:Lcom/liulishuo/filedownloader/services/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->m:Lcom/liulishuo/filedownloader/services/g;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->n:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->o:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/liulishuo/filedownloader/g/f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/g;->d()V

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b/g;->n:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->o:J

    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->k:Lcom/liulishuo/filedownloader/f/a;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/f/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->e:Lcom/liulishuo/filedownloader/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->m:Lcom/liulishuo/filedownloader/services/g;

    iget v1, p0, Lcom/liulishuo/filedownloader/b/g;->c:I

    iget v2, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/liulishuo/filedownloader/services/g;->a(IIJ)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->b:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/b/h;->c()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/g;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/g;->l:Z

    return-void
.end method

.method public b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/d/a;
        }
    .end annotation

    iget v0, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/g;->f:Lcom/liulishuo/filedownloader/a/b;

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/f;->b(ILcom/liulishuo/filedownloader/a/b;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-string v0, "there isn\'t any content need to download on %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/f;->k(Ljava/lang/String;)Lcom/liulishuo/filedownloader/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/g;->k:Lcom/liulishuo/filedownloader/f/a;

    iget-wide v8, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-interface {v1, v8, v9}, Lcom/liulishuo/filedownloader/f/a;->a(J)V

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/liulishuo/filedownloader/b/g;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/liulishuo/filedownloader/b/g;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/liulishuo/filedownloader/b/g;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    iget-wide v10, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->f:Lcom/liulishuo/filedownloader/a/b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a/b;->a()Ljava/io/InputStream;

    move-result-object v2

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    sub-long/2addr v0, v6

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_11

    cmp-long v2, v4, v0

    if-eqz v2, :cond_11

    new-instance v2, Lcom/liulishuo/filedownloader/d/a;

    const-string v3, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v3, v8}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v8, 0x0

    :try_start_4
    invoke-interface {v1, v0, v8, v3}, Lcom/liulishuo/filedownloader/f/a;->a([BII)V

    iget-wide v8, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/liulishuo/filedownloader/b/g;->a:J

    iget-object v8, p0, Lcom/liulishuo/filedownloader/b/g;->b:Lcom/liulishuo/filedownloader/b/h;

    int-to-long v10, v3

    invoke-interface {v8, v10, v11}, Lcom/liulishuo/filedownloader/b/h;->a(J)V

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/b/g;->c()V

    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/b/g;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_b

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    :try_start_6
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    if-eqz v1, :cond_0

    :try_start_7
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_0

    :try_start_9
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    :try_start_a
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_a
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_b
    :try_start_b
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/b/g;->g:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/liulishuo/filedownloader/g/f;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/liulishuo/filedownloader/d/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/d/c;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    :try_start_d
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_d
    if-eqz v1, :cond_e

    :try_start_e
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_e
    :goto_6
    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v1, :cond_6

    :try_start_10
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_f

    :try_start_11
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :cond_f
    :goto_7
    throw v0

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_c
    move-exception v2

    :try_start_12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v1, :cond_e

    :try_start_13
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_6

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_10

    :try_start_14
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/f/a;->b()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    :cond_10
    :goto_8
    throw v0

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g;->b:Lcom/liulishuo/filedownloader/b/h;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/g;->e:Lcom/liulishuo/filedownloader/b/e;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b/g;->h:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/g;->i:J

    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/b/h;->a(Lcom/liulishuo/filedownloader/b/e;JJ)V

    goto/16 :goto_0
.end method
