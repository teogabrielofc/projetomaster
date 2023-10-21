.class Lcom/liulishuo/filedownloader/services/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/x;


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/g;

.field private final b:Lcom/liulishuo/filedownloader/services/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    new-instance v1, Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/c;->c()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/i;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/i;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->b()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "pause all tasks %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/h;->b(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v9

    const/4 v2, 0x0

    if-nez p3, :cond_2

    if-nez v9, :cond_2

    invoke-static {p2}, Lcom/liulishuo/filedownloader/g/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v5, v4}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "task[%d] find model by dirCaseId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p0, v2, v5}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v4}, Lcom/liulishuo/filedownloader/services/g;->b(I)Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v3, v9, p0, v4}, Lcom/liulishuo/filedownloader/g/c;->a(ILcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/x;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "has already started download %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->d()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v4, 0x1

    move/from16 v0, p7

    invoke-static {v3, v7, v0, v4}, Lcom/liulishuo/filedownloader/g/c;->a(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "has already completed downloading %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    const/4 v4, 0x0

    :try_start_2
    invoke-static {p2, p3, v4}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v4

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->e()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/liulishuo/filedownloader/g/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/x;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "there is an another task with the same target-file-path %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    invoke-static {p0, v2, v4}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    goto :goto_0

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lcom/liulishuo/filedownloader/g/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    :cond_a
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v4

    if-eq v4, v3, :cond_d

    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    invoke-virtual {v9, v3}, Lcom/liulishuo/filedownloader/model/b;->a(I)V

    invoke-virtual {v9, p2, p3}, Lcom/liulishuo/filedownloader/model/b;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/model/a;

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/model/a;->a(I)V

    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v5, v2}, Lcom/liulishuo/filedownloader/services/g;->a(Lcom/liulishuo/filedownloader/model/a;)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    move-object v3, v9

    :goto_5
    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/services/g;->b(Lcom/liulishuo/filedownloader/model/b;)V

    :cond_c
    new-instance v2, Lcom/liulishuo/filedownloader/b/d$a;

    invoke-direct {v2}, Lcom/liulishuo/filedownloader/b/d$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/d$a;->a(Lcom/liulishuo/filedownloader/model/b;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/b/d$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/liulishuo/filedownloader/b/d$a;->a(Lcom/liulishuo/filedownloader/x;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/d$a;->a(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/d$a;->b(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/d$a;->a(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/d$a;->b(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/d$a;->c(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/d$a;->a()Lcom/liulishuo/filedownloader/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/services/i;->a(Lcom/liulishuo/filedownloader/b/d;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    move-object v3, v9

    goto :goto_5

    :cond_e
    if-nez v9, :cond_f

    new-instance v4, Lcom/liulishuo/filedownloader/model/b;

    invoke-direct {v4}, Lcom/liulishuo/filedownloader/model/b;-><init>()V

    :goto_6
    invoke-virtual {v4, p1}, Lcom/liulishuo/filedownloader/model/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Lcom/liulishuo/filedownloader/model/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/model/b;->a(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->a(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/liulishuo/filedownloader/model/b;->b(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/model/b;->a(B)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/model/b;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_5

    :cond_f
    move-object v4, v9

    goto :goto_6
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/model/b;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/services/i;->c(I)Z

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v3

    invoke-static {v3}, Lcom/liulishuo/filedownloader/model/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_1

    const-string v2, "%d status is[%s](not finish) & but not in the pool"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/g/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "request pause the task %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->b(I)V

    move v0, v1

    goto :goto_0
.end method

.method public c(I)J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->n()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/model/b;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/services/g;->b(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/g;->a()V

    return-void
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Lcom/liulishuo/filedownloader/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/b;->f()B

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized f(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->b:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/i;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v2, "The task[%d] id is invalid, can\'t clear it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "The task[%d] is downloading, can\'t clear it."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/g/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->d(I)Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/h;->a:Lcom/liulishuo/filedownloader/services/g;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->c(I)V

    move v0, v1

    goto :goto_0
.end method
