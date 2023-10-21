.class public Lcom/d/a/e;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/d/a/e;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/d/a/b;

.field private d:Lcom/d/a/i;

.field private e:Lcom/d/a/h;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/d/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/e;->f:Lcom/d/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/d/a/e;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/e;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/d/a/b;

    invoke-direct {v0}, Lcom/d/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/d/a/e;->a(Lcom/d/a/b;)V

    new-instance v0, Lcom/d/a/i;

    invoke-direct {v0}, Lcom/d/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/d/a/e;->a(Lcom/d/a/i;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/d/a/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "ISP_UNKNWON"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/d/a/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/d/a/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/d/a/d;->a(Lcom/d/a/e;)V

    new-instance v0, Lcom/d/a/h;

    invoke-direct {v0, p0}, Lcom/d/a/h;-><init>(Lcom/d/a/e;)V

    invoke-direct {p0, v0}, Lcom/d/a/e;->a(Lcom/d/a/h;)V

    invoke-virtual {p0}, Lcom/d/a/e;->c()Lcom/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/h;->a()V

    new-instance v0, Lcom/d/a/g;

    invoke-direct {v0, p0}, Lcom/d/a/g;-><init>(Lcom/d/a/e;)V

    iput-object v0, p0, Lcom/d/a/e;->k:Lcom/d/a/g;

    iget-object v0, p0, Lcom/d/a/e;->k:Lcom/d/a/g;

    invoke-virtual {v0}, Lcom/d/a/g;->a()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/d/a/e;
    .locals 2

    const-class v1, Lcom/d/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/d/a/e;->f:Lcom/d/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0}, Lcom/d/a/e;-><init>()V

    sput-object v0, Lcom/d/a/e;->f:Lcom/d/a/e;

    :cond_0
    sget-object v0, Lcom/d/a/e;->f:Lcom/d/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/d/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/e;->e:Lcom/d/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JI)Lcom/d/a/c$a;
    .locals 22

    const-wide/16 v2, 0x7d0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x7d0

    move-wide v14, v2

    :goto_0
    new-instance v16, Lcom/d/a/c$a;

    invoke-direct/range {v16 .. v16}, Lcom/d/a/c$a;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/d/a/c$a;->a:Z

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->b:Ljava/util/ArrayList;

    const-string v2, "unknow"

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SmartDns has been released now"

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;

    move-object/from16 v2, v16

    :goto_1
    return-object v2

    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long v2, p2, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x1388

    move-wide v14, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v2, Lcom/d/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getByName begin, host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->c()Lcom/d/a/h;

    move-result-object v2

    long-to-int v4, v14

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v4, v0}, Lcom/d/a/h;->a(IILjava/lang/String;)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/d/a/b;->b(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/d/a/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/d/a/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/d/a/c$a;->a:Z

    new-instance v2, Ljava/lang/String;

    const-string v4, "succeed"

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->c()Lcom/d/a/h;

    move-result-object v2

    const-string v4, "res_success"

    const-string v5, "res_local_cache"

    const-wide/16 v6, 0xa

    invoke-virtual/range {v2 .. v7}, Lcom/d/a/h;->a(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_3
    :goto_2
    sget-object v2, Lcom/d/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getByName end, time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->b:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/d/a/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5}, Lcom/d/a/b;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/b;->a()Ljava/util/ArrayList;

    move-result-object v20

    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    move-object/from16 v5, p1

    move v6, v3

    move-wide/from16 v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/d/a/g;->a(Ljava/lang/String;ILjava/lang/Integer;J)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    const/4 v13, 0x2

    move-object v9, v2

    move-object/from16 v10, p1

    move v11, v3

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/d/a/g;->a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;I)I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    const/4 v13, 0x7

    move-object/from16 v9, v20

    move-object/from16 v10, p1

    move v11, v3

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/d/a/g;->a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v7, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/d/a/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->b()Lcom/d/a/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/d/a/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/d/a/c$a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/d/a/c$a;->a:Z

    new-instance v4, Ljava/lang/String;

    const-string v5, "succeed"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/b$a;

    invoke-virtual {v2}, Lcom/d/a/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->c()Lcom/d/a/h;

    move-result-object v2

    const-string v4, "res_success"

    const-string v5, "res_http"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual/range {v2 .. v7}, Lcom/d/a/h;->a(ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/d/a/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/d/a/g;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    const/4 v13, 0x1

    move-object/from16 v9, v17

    move-object/from16 v10, p1

    move v11, v3

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/d/a/g;->a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1, v3, v7}, Lcom/d/a/g;->a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_7
    const/4 v4, 0x2

    if-lt v2, v4, :cond_5

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/e;->k:Lcom/d/a/g;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1, v3, v7}, Lcom/d/a/g;->a(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v2, "InterruptedException"

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->c()Lcom/d/a/h;

    move-result-object v2

    const-string v4, "res_success"

    const-string v5, "res_getApi"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual/range {v2 .. v7}, Lcom/d/a/h;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/d/a/c$a;->a:Z

    new-instance v2, Ljava/lang/String;

    const-string v4, "timeout"

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/d/a/e;->c()Lcom/d/a/h;

    move-result-object v2

    const-string v4, "res_fail"

    const-string v5, "res_http"

    const-wide/16 v6, 0xa

    invoke-virtual/range {v2 .. v7}, Lcom/d/a/h;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v14, p2

    goto/16 :goto_0
.end method

.method public a(Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/e;->c:Lcom/d/a/b;

    return-void
.end method

.method public a(Lcom/d/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/e;->d:Lcom/d/a/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->c:Lcom/d/a/b;

    return-object v0
.end method

.method c()Lcom/d/a/h;
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->e:Lcom/d/a/h;

    return-object v0
.end method

.method public d()Lcom/d/a/i;
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->d:Lcom/d/a/i;

    return-object v0
.end method
