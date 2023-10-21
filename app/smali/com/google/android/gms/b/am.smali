.class public Lcom/google/android/gms/b/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/am$a;,
        Lcom/google/android/gms/b/am$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/internal/l;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bv;",
            "Lcom/google/android/gms/b/bw;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field final g:Lcom/google/android/gms/b/ak;

.field final h:Lcom/google/android/gms/b/aq$a;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/i;

.field private final m:Lcom/google/android/gms/b/am$b;

.field private volatile n:Lcom/google/android/gms/b/al;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ak;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/i;Ljava/util/Map;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/b/aq$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/ak;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/i;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/l;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/b/bv;",
            "Lcom/google/android/gms/b/bw;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/ae;",
            ">;",
            "Lcom/google/android/gms/b/aq$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/am;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/am;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/b/am;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/b/am;->l:Lcom/google/android/gms/common/i;

    iput-object p6, p0, Lcom/google/android/gms/b/am;->a:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/b/am;->c:Lcom/google/android/gms/common/internal/l;

    iput-object p8, p0, Lcom/google/android/gms/b/am;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/b/am;->e:Lcom/google/android/gms/common/api/a$b;

    iput-object p2, p0, Lcom/google/android/gms/b/am;->g:Lcom/google/android/gms/b/ak;

    iput-object p11, p0, Lcom/google/android/gms/b/am;->h:Lcom/google/android/gms/b/aq$a;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ae;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/ae;->a(Lcom/google/android/gms/b/am;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/am$b;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/b/am$b;-><init>(Lcom/google/android/gms/b/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/b/am;->m:Lcom/google/android/gms/b/am$b;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/am;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/b/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/aj;-><init>(Lcom/google/android/gms/b/am;)V

    iput-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/am;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/am;)Lcom/google/android/gms/b/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ab$a;)Lcom/google/android/gms/b/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/ab$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/al;->a(Lcom/google/android/gms/b/ab$a;)Lcom/google/android/gms/b/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0}, Lcom/google/android/gms/b/al;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/al;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/al;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/b/am$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->m:Lcom/google/android/gms/b/am$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/am$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->m:Lcom/google/android/gms/b/am$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/am$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/am;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/b/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/aj;-><init>(Lcom/google/android/gms/b/am;)V

    iput-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0}, Lcom/google/android/gms/b/al;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/am;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/al;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->m:Lcom/google/android/gms/b/am$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/am$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->m:Lcom/google/android/gms/b/am$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/am$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/am;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/b/am;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ba;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/am;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/am;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/am;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/am;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/am;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0}, Lcom/google/android/gms/b/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    instance-of v0, v0, Lcom/google/android/gms/b/ah;

    return v0
.end method

.method e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/b/ai;

    iget-object v2, p0, Lcom/google/android/gms/b/am;->c:Lcom/google/android/gms/common/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/b/am;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/b/am;->l:Lcom/google/android/gms/common/i;

    iget-object v5, p0, Lcom/google/android/gms/b/am;->e:Lcom/google/android/gms/common/api/a$b;

    iget-object v6, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/b/am;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/b/ai;-><init>(Lcom/google/android/gms/b/am;Lcom/google/android/gms/common/internal/l;Ljava/util/Map;Lcom/google/android/gms/common/i;Lcom/google/android/gms/common/api/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0}, Lcom/google/android/gms/b/al;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/am;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    check-cast v0, Lcom/google/android/gms/b/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ah;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/am;->g:Lcom/google/android/gms/b/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ak;->n()Z

    new-instance v0, Lcom/google/android/gms/b/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ah;-><init>(Lcom/google/android/gms/b/am;)V

    iput-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    invoke-interface {v0}, Lcom/google/android/gms/b/al;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/am;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/am;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/am;->n:Lcom/google/android/gms/b/al;

    instance-of v0, v0, Lcom/google/android/gms/b/ai;

    return v0
.end method
