.class public Lcom/d/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/g$a;,
        Lcom/d/a/g$b;
    }
.end annotation


# instance fields
.field a:Lcom/d/a/e;

.field b:Ljava/util/Timer;

.field c:Ljava/util/TimerTask;

.field d:Ljava/util/Timer;

.field e:Ljava/util/TimerTask;

.field f:I

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/d/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/g;->f:I

    iput-object p1, p0, Lcom/d/a/g;->a:Lcom/d/a/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/d/a/g;->b:Ljava/util/Timer;

    new-instance v0, Lcom/d/a/g$1;

    invoke-direct {v0, p0}, Lcom/d/a/g$1;-><init>(Lcom/d/a/g;)V

    iput-object v0, p0, Lcom/d/a/g;->c:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/d/a/g;->d:Ljava/util/Timer;

    new-instance v0, Lcom/d/a/g$2;

    invoke-direct {v0, p0}, Lcom/d/a/g$2;-><init>(Lcom/d/a/g;)V

    iput-object v0, p0, Lcom/d/a/g;->e:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/d/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/g;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    iget-object v2, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/g$a;

    if-eqz v1, :cond_2

    iget-wide v8, v1, Lcom/d/a/g$a;->a:J

    sub-long v8, v4, v8

    const-wide/32 v10, 0x493e0

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "I)I"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_2

    :cond_0
    move v7, v6

    :cond_1
    :goto_0
    return v7

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    move v0, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    if-gt v7, p5, :cond_1

    new-instance v0, Lcom/d/a/f;

    iget-object v1, p0, Lcom/d/a/g;->a:Lcom/d/a/e;

    move-object v2, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/f;-><init>(Lcom/d/a/e;Ljava/lang/String;Ljava/lang/String;ILcom/d/a/g;)V

    iget-object v1, p0, Lcom/d/a/g;->a:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->d()Lcom/d/a/i;

    move-result-object v1

    new-instance v2, Lcom/d/a/g$3;

    invoke-direct {v2, p0, v0, p4, v8}, Lcom/d/a/g$3;-><init>(Lcom/d/a/g;Lcom/d/a/f;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, Lcom/d/a/i;->a(Ljava/lang/Runnable;)I

    move v0, v7

    move v8, v6

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    const-wide/16 v2, 0x64

    iget-object v0, p0, Lcom/d/a/g;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/d/a/g;->c:Ljava/util/TimerTask;

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lcom/d/a/g;->d:Ljava/util/Timer;

    iget-object v1, p0, Lcom/d/a/g;->e:Ljava/util/TimerTask;

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/Integer;J)V
    .locals 12

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/d/a/g$a;

    invoke-direct {v3, p0, p2}, Lcom/d/a/g$a;-><init>(Lcom/d/a/g;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/d/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWithSchedule, put rid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    iget-object v0, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    :goto_1
    const-wide/16 v2, 0x5dc

    const-wide/16 v0, 0x5dc

    cmp-long v0, p4, v0

    if-gez v0, :cond_2

    const-wide/16 v2, 0x3e8

    :cond_1
    :goto_2
    const-string v11, "timeoutTask"

    new-instance v0, Lcom/d/a/g$b;

    const/4 v5, 0x2

    const-string v7, "timeoutTask"

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/d/a/g$b;-><init>(Lcom/d/a/g;JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    const-wide/16 v0, 0xfa0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x5dc

    sub-long v2, p4, v0

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v11, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    if-ge v9, v0, :cond_2

    const-wide/16 v2, 0x3e8

    :goto_3
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/d/a/g$b;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/d/a/g$b;-><init>(Lcom/d/a/g;JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v9, 0x1

    :goto_4
    move v9, v0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x5dc

    goto :goto_3

    :cond_3
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v9

    goto :goto_4

    :cond_5
    move-object v10, v0

    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/d/a/g;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d/a/g$a;->a(Z)Z

    move-result v0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v7

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/g$b;

    iget-wide v14, v5, Lcom/d/a/g$b;->b:J

    sub-long v14, v8, v14

    iget-wide v0, v5, Lcom/d/a/g$b;->a:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/g;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/d/a/g$b;

    iget-object v10, v6, Lcom/d/a/g$b;->f:Ljava/lang/Integer;

    monitor-enter v10

    :try_start_2
    iget-object v11, v6, Lcom/d/a/g$b;->f:Ljava/lang/Integer;

    iget v2, v6, Lcom/d/a/g$b;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    iget v2, v6, Lcom/d/a/g$b;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move v8, v2

    :goto_6
    new-instance v2, Lcom/d/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/g;->a:Lcom/d/a/e;

    iget-object v4, v6, Lcom/d/a/g$b;->c:Ljava/lang/String;

    iget-object v5, v6, Lcom/d/a/g$b;->d:Ljava/lang/String;

    iget v6, v6, Lcom/d/a/g$b;->g:I

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/d/a/f;-><init>(Lcom/d/a/e;Ljava/lang/String;Ljava/lang/String;ILcom/d/a/g;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/g;->a:Lcom/d/a/e;

    invoke-virtual {v3}, Lcom/d/a/e;->d()Lcom/d/a/i;

    move-result-object v3

    new-instance v4, Lcom/d/a/g$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v11, v8}, Lcom/d/a/g$4;-><init>(Lcom/d/a/g;Lcom/d/a/f;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, Lcom/d/a/i;->a(Ljava/lang/Runnable;)I

    :cond_9
    :goto_7
    monitor-exit v10

    goto :goto_5

    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_a
    const/4 v2, 0x0

    move v8, v2

    goto :goto_6

    :cond_b
    :try_start_3
    iget v2, v6, Lcom/d/a/g$b;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/d/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/g;->a:Lcom/d/a/e;

    iget-object v4, v6, Lcom/d/a/g$b;->c:Ljava/lang/String;

    iget-object v5, v6, Lcom/d/a/g$b;->d:Ljava/lang/String;

    iget v6, v6, Lcom/d/a/g$b;->g:I

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/d/a/f;-><init>(Lcom/d/a/e;Ljava/lang/String;Ljava/lang/String;ILcom/d/a/g;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/g;->a:Lcom/d/a/e;

    invoke-virtual {v3}, Lcom/d/a/e;->d()Lcom/d/a/i;

    move-result-object v3

    new-instance v4, Lcom/d/a/g$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v11}, Lcom/d/a/g$5;-><init>(Lcom/d/a/g;Lcom/d/a/f;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/d/a/i;->a(Ljava/lang/Runnable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7
.end method
