.class public Lmaster/flame/danmaku/a/a$a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/a$a;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/a/a$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;Z)B
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {p1, v0, v2}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-static {v0, p1, v4, v5}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;ZI)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/a/e;->k()V

    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/a$a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, p2}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;IZ)Z

    move v2, v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static {v0, p1, v4, v5}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;ZI)Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-static {p1, v0, v3}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/a/e;)Lmaster/flame/danmaku/b/a/a/e;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iput-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    iget-object v3, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v3, v3, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/a$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, p2}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    :try_start_3
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->j:F

    float-to-int v0, v0

    iget v4, p1, Lmaster/flame/danmaku/b/a/c;->k:F

    float-to-int v4, v4

    invoke-static {v0, v4}, Lmaster/flame/danmaku/b/d/b;->a(II)I

    move-result v0

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v4}, Lmaster/flame/danmaku/a/a$a;->f(Lmaster/flame/danmaku/a/a$a;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v4}, Lmaster/flame/danmaku/a/a$a;->g(Lmaster/flame/danmaku/a/a$a;)I

    move-result v4

    if-gt v0, v4, :cond_2

    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/b;->a()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v3, v3, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v3, v3, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-static {p1, v3, v0}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/a/e;)Lmaster/flame/danmaku/b/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    iget-object v3, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v3, v3, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/a$a;

    move-result-object v3

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v4, p1}, Lmaster/flame/danmaku/a/a$a;->b(Lmaster/flame/danmaku/b/a/c;)I

    move-result v4

    invoke-static {v3, p1, v4, p2}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;IZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/e;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    if-eqz v3, :cond_8

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_2
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/e;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_3
    invoke-direct {p0, p1, v3}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/e;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private a(Z)J
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    iget-wide v12, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/a/c;->d:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v4}, Lmaster/flame/danmaku/a/a$a;->e(Lmaster/flame/danmaku/a/a$a;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long v14, v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v16

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v5, v5, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v5, v5, Lmaster/flame/danmaku/a/a;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v5, v12, v13, v14, v15}, Lmaster/flame/danmaku/b/a/l;->a(JJ)Lmaster/flame/danmaku/b/a/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    if-nez v5, :cond_1

    if-nez v2, :cond_11

    :cond_1
    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    const-wide/16 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x1

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lmaster/flame/danmaku/b/d/c;->a(J)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/l;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/l;->d()Lmaster/flame/danmaku/b/a/c;

    move-result-object v18

    if-eqz v2, :cond_3

    if-nez v18, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/c;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v6, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v8, v4, Lmaster/flame/danmaku/b/a/a/c;->d:J

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x0

    move-wide v10, v2

    :goto_3
    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/l;->a()I

    move-result v5

    move v9, v2

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmaster/flame/danmaku/a/a$a$a;->b:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmaster/flame/danmaku/a/a$a$a;->d:Z

    if-nez v2, :cond_6

    invoke-interface/range {v19 .. v19}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_5
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v4

    sub-long v4, v4, v16

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    iget-wide v6, v3, Lmaster/flame/danmaku/b/a/c;->a:J

    invoke-virtual {v2, v6, v7}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    :goto_6
    move-wide v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-interface/range {v19 .. v19}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v3

    move-object/from16 v0, v18

    iget-wide v6, v0, Lmaster/flame/danmaku/b/a/c;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    move-wide/from16 v20, v0

    cmp-long v2, v6, v20

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_8
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v8, v8, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v8, v8, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)V

    :cond_9
    iget-byte v2, v3, Lmaster/flame/danmaku/b/a/c;->i:B

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->i()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_a
    invoke-virtual {v3}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    iget-wide v6, v3, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v0, v2, Lmaster/flame/danmaku/b/a/a/c;->d:J

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    long-to-int v2, v6

    if-ne v9, v2, :cond_d

    add-int/lit8 v4, v4, 0x1

    move v2, v9

    :goto_7
    if-nez p1, :cond_b

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v6}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v7, v7, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v7}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;Z)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    if-nez p1, :cond_c

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v6

    sub-long v6, v6, v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v8, v8, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v8, v8, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v8, v8, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    const-wide/16 v8, 0xed8

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lmaster/flame/danmaku/a/a$a;->e(Lmaster/flame/danmaku/a/a$a;)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v8, v8, v20

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    :cond_c
    move v9, v2

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    goto/16 :goto_6

    :cond_f
    move v2, v9

    goto :goto_7

    :cond_10
    move-wide v10, v2

    goto/16 :goto_3

    :cond_11
    move-object v4, v5

    goto/16 :goto_1
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/a/e;)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/e;->b()V

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private final b(Lmaster/flame/danmaku/b/a/c;)V
    .locals 6

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/a/c;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p1, Lmaster/flame/danmaku/b/a/c;->i:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;Z)B

    goto :goto_0
.end method

.method private e()J
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v6, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v6, v6, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v6, v6, Lmaster/flame/danmaku/b/a/a/c;->d:J

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a;->d()F

    move-result v4

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v0, v5, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v6, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v6, v6, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v6

    :goto_1
    iget-object v6, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v6, v6, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v6, v6, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v6, v6, Lmaster/flame/danmaku/b/a/a/c;->d:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    const v8, 0x3f19999a    # 0.6f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_3

    iget-object v8, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v8, v8, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v8, v8, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v8, v8, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v8, v8, Lmaster/flame/danmaku/b/a/a/c;->d:J

    cmp-long v8, v0, v8

    if-lez v8, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    neg-long v8, v6

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v8, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v8

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/a/c;->d:J

    neg-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->d:Z

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->d:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/b;->a()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v4, v4, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-static {p1, v4, v0}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/a/e;)Lmaster/flame/danmaku/b/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    :cond_1
    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    :cond_2
    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/a/c;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/16 v1, 0x10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->d:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->b:Z

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/a/c;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;)V

    :goto_1
    const/16 v0, 0x12c

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    new-instance v1, Lmaster/flame/danmaku/b/a/a/e;

    invoke-direct {v1}, Lmaster/flame/danmaku/b/a/a/e;-><init>()V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-direct {p0}, Lmaster/flame/danmaku/a/a$a$a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->f:Lmaster/flame/danmaku/a/h$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-boolean v0, v0, Lmaster/flame/danmaku/a/a;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/a$a$a;->c:Z

    if-eqz v0, :cond_6

    :cond_4
    move v0, v4

    :goto_2
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->a(Z)J

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lmaster/flame/danmaku/a/a$a$a;->c:Z

    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->f:Lmaster/flame/danmaku/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-boolean v0, v0, Lmaster/flame/danmaku/a/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->f:Lmaster/flame/danmaku/a/h$a;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h$a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iput-boolean v4, v0, Lmaster/flame/danmaku/a/a;->j:Z

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_2

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->b(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmaster/flame/danmaku/b/a/c;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lmaster/flame/danmaku/b/a/c;->A:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmaster/flame/danmaku/b/a/c;->A:I

    iget v2, v1, Lmaster/flame/danmaku/b/a/c;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmaster/flame/danmaku/b/a/c;->o:I

    :cond_7
    iget v2, v1, Lmaster/flame/danmaku/b/a/c;->A:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmaster/flame/danmaku/b/a/c;->A:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/n;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    iget-object v0, v1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;

    invoke-static {v1, v2, v0}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/a/e;)Lmaster/flame/danmaku/b/a/a/e;

    move-result-object v0

    iput-object v0, v1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0, v1, v3, v4}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;IZ)Z

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v1, Lmaster/flame/danmaku/b/a/c;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0, v1}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;)J

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0, v4, v1, v5}, Lmaster/flame/danmaku/a/a$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    invoke-direct {p0, v1}, Lmaster/flame/danmaku/a/a$a$a;->b(Lmaster/flame/danmaku/b/a/c;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->b(Lmaster/flame/danmaku/a/a$a;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v2

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v5, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v5, v5, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v5}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    iput-boolean v4, p0, Lmaster/flame/danmaku/a/a$a$a;->c:Z

    iget-object v5, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v5}, Lmaster/flame/danmaku/a/a$a;->e()J

    move-result-wide v6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    sub-long v0, v6, v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v2, v2, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/a/c;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;)V

    :goto_3
    invoke-direct {p0, v4}, Lmaster/flame/danmaku/a/a$a$a;->a(Z)J

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a$a$a;->d()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->b(Lmaster/flame/danmaku/a/a$a;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/a/a$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lmaster/flame/danmaku/a/a$a$a;->b:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->c(Lmaster/flame/danmaku/a/a$a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->d(Lmaster/flame/danmaku/a/a$a;)V

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a$a$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a$a;->c(Lmaster/flame/danmaku/a/a$a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v1, v1, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v6, v1, Lmaster/flame/danmaku/b/a/a/c;->d:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    iput-boolean v4, p0, Lmaster/flame/danmaku/a/a$a$a;->c:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0, v4}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    invoke-static {v0, v4}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/a/a$a;Z)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a$a;->a:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a;->e()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
