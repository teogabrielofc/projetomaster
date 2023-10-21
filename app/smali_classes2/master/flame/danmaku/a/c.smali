.class public Lmaster/flame/danmaku/a/c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/a/c$a;
    }
.end annotation


# instance fields
.field private A:Z

.field public a:Lmaster/flame/danmaku/a/h;

.field private b:Lmaster/flame/danmaku/b/a/a/b;

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Lmaster/flame/danmaku/a/c$a;

.field private h:Lmaster/flame/danmaku/b/a/e;

.field private i:Lmaster/flame/danmaku/b/b/a;

.field private j:Lmaster/flame/danmaku/a/g;

.field private k:Z

.field private l:Lmaster/flame/danmaku/b/a/a;

.field private final m:Lmaster/flame/danmaku/b/c/a$b;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lmaster/flame/danmaku/a/i;

.field private final p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method private final a(J)J
    .locals 13

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lmaster/flame/danmaku/a/c;->v:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmaster/flame/danmaku/a/c;->y:Z

    if-eqz v2, :cond_1

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->y:Z

    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->e:J

    sub-long v2, p1, v2

    iget-boolean v4, p0, Lmaster/flame/danmaku/a/c;->k:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-boolean v4, v4, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lmaster/flame/danmaku/a/c;->z:Z

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v4, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->x:J

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->g:Lmaster/flame/danmaku/a/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->g:Lmaster/flame/danmaku/a/c$a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/a/c$a;->a(Lmaster/flame/danmaku/b/a/e;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->y:Z

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->s:J

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_5

    iget-object v6, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-wide v6, v6, Lmaster/flame/danmaku/b/c/a$b;->h:J

    iget-wide v8, p0, Lmaster/flame/danmaku/a/c;->q:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget-wide v6, p0, Lmaster/flame/danmaku/a/c;->q:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    :cond_5
    :goto_2
    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->x:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->b(J)J

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->s:J

    div-long v0, v2, v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->s:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->q:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->u:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->u:J

    iget-wide v6, p0, Lmaster/flame/danmaku/a/c;->s:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->u:J

    iget-wide v6, p0, Lmaster/flame/danmaku/a/c;->q:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->u:J

    :cond_7
    sub-long/2addr v2, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->u:J

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_2
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/c;J)J
    .locals 1

    iput-wide p1, p0, Lmaster/flame/danmaku/a/c;->c:J

    return-wide p1
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/c$a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->g:Lmaster/flame/danmaku/a/c$a;

    return-object v0
.end method

.method private a(ZLmaster/flame/danmaku/b/a/e;Landroid/content/Context;IIZLmaster/flame/danmaku/a/h$a;)Lmaster/flame/danmaku/a/h;
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/b;->a()Lmaster/flame/danmaku/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p4, p5}, Lmaster/flame/danmaku/b/a/a;->a(II)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v3, v0}, Lmaster/flame/danmaku/b/a/a;->a(FIF)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/a/a/b;->a:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a;->a(F)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p6}, Lmaster/flame/danmaku/b/a/a;->a(Z)V

    if-eqz p1, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    const/high16 v2, 0x100000

    invoke-static {p3}, Lmaster/flame/danmaku/b/d/a;->a(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v0, p2, v1, p7, v2}, Lmaster/flame/danmaku/a/a;-><init>(Lmaster/flame/danmaku/b/a/e;Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/a/h$a;I)V

    :goto_0
    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->i:Lmaster/flame/danmaku/b/b/a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/a/h;->b(Lmaster/flame/danmaku/b/b/a;)V

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->d()V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmaster/flame/danmaku/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-object v0

    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/e;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-direct {v0, p2, v1, p7}, Lmaster/flame/danmaku/a/e;-><init>(Lmaster/flame/danmaku/b/a/e;Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/a/h$a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->d()Z

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->getWidth()I

    move-result v4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->getHeight()I

    move-result v5

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->isHardwareAccelerated()Z

    move-result v6

    new-instance v7, Lmaster/flame/danmaku/a/c$3;

    invoke-direct {v7, p0, p1}, Lmaster/flame/danmaku/a/c$3;-><init>(Lmaster/flame/danmaku/a/c;Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmaster/flame/danmaku/a/c;->a(ZLmaster/flame/danmaku/b/a/e;Landroid/content/Context;IIZLmaster/flame/danmaku/a/h$a;)Lmaster/flame/danmaku/a/h;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/a/c;->f:Z

    return p1
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/c;J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 9

    const-wide/32 v6, 0x989680

    const/4 v4, 0x2

    const/16 v1, 0xb

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/a$b;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->z:Z

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :goto_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    cmp-long v0, p1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v1, p1, p2}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    return v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/c;)J
    .locals 2

    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->s:J

    return-wide v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/c;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/a/c;->b(J)V

    return-void
.end method

.method static synthetic d(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/g;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    return-object v0
.end method

.method static synthetic e(Lmaster/flame/danmaku/a/c;)J
    .locals 2

    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->r:J

    return-wide v0
.end method

.method static synthetic f(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/b/a/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/i;->a()V

    :try_start_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/a/i;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lmaster/flame/danmaku/a/c;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/c;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->b()J

    move-result-wide v0

    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->r:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/b/a/e;->b(J)J

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/a/c;->k:Z

    if-nez v2, :cond_3

    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/c;->b(J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-boolean v2, v2, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lmaster/flame/danmaku/a/c;->A:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    const-wide/16 v0, 0xa

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/c;->b(J)V

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->s:J

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/c$2;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/a/c$2;-><init>(Lmaster/flame/danmaku/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/i;->start()V

    goto :goto_0
.end method

.method static synthetic h(Lmaster/flame/danmaku/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->k:Z

    return v0
.end method

.method static synthetic i(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/b/c/a$b;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/c;->a(J)J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 10

    const-wide/16 v8, 0x10

    const-wide/16 v6, 0xf

    const/high16 v4, 0x40200000    # 2.5f

    const-wide/16 v0, 0x21

    long-to-float v2, v8

    mul-float/2addr v2, v4

    float-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->q:J

    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->q:J

    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->r:J

    div-long v0, v8, v6

    mul-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->s:J

    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->s:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->t:J

    return-void
.end method

.method static synthetic j(Lmaster/flame/danmaku/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->A:Z

    return v0
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->z:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->e()V

    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->p:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/c;->z:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method static synthetic k(Lmaster/flame/danmaku/a/c;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->k()V

    return-void
.end method

.method private declared-synchronized l()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lmaster/flame/danmaku/a/c;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->j()V

    return-void
.end method

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/b/c/a$b;
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-interface {v1, v2}, Lmaster/flame/danmaku/a/h;->a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/c/a$b;->a(Lmaster/flame/danmaku/b/c/a$b;)V

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->m()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a;->e()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->l:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/b/a/a;->a(II)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/c;->g:Lmaster/flame/danmaku/a/c$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()Lmaster/flame/danmaku/b/a/l;
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/a/h;->b(J)Lmaster/flame/danmaku/b/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->v:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmaster/flame/danmaku/a/c;->w:J

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->z:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->x:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->e:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public e()Lmaster/flame/danmaku/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->e:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->i:Lmaster/flame/danmaku/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lmaster/flame/danmaku/a/c$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/a/c$1;-><init>(Lmaster/flame/danmaku/a/c;)V

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->k:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v4, :cond_11

    if-nez v0, :cond_6

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->e()V

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lmaster/flame/danmaku/a/c;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v4}, Lmaster/flame/danmaku/a/g;->b()J

    :cond_3
    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->k()V

    if-eqz v0, :cond_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lmaster/flame/danmaku/a/c;->c:J

    :goto_2
    :pswitch_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->d:Z

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->f()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v4, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->e:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Lmaster/flame/danmaku/a/c;->e:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->c()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    iget-object v2, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/a/h;->a(J)V

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iput-wide v2, p0, Lmaster/flame/danmaku/a/c;->c:J

    :cond_5
    :pswitch_4
    iput-boolean v1, p0, Lmaster/flame/danmaku/a/c;->d:Z

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->m:Lmaster/flame/danmaku/b/c/a$b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a$b;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmaster/flame/danmaku/a/c;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmaster/flame/danmaku/a/c;->e:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, p0, Lmaster/flame/danmaku/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    invoke-virtual {p0, v8}, Lmaster/flame/danmaku/a/c;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->b()V

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->k()V

    iput-boolean v1, p0, Lmaster/flame/danmaku/a/c;->v:Z

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v4}, Lmaster/flame/danmaku/a/h;->b()V

    iget-object v4, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lmaster/flame/danmaku/a/h;->a(J)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->e()V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lmaster/flame/danmaku/a/c;->c:J

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v9, v0, v1}, Lmaster/flame/danmaku/a/c;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->p:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->h()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->g()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a/c;->a(Lmaster/flame/danmaku/b/a/a/b;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->c()V

    goto/16 :goto_0

    :pswitch_7
    iput-boolean v1, p0, Lmaster/flame/danmaku/a/c;->k:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->c()V

    :cond_a
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->e()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->f()V

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/h;->c()V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    invoke-virtual {p0, v8}, Lmaster/flame/danmaku/a/c;->removeMessages(I)V

    :pswitch_9
    if-ne v3, v4, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    iput-boolean v2, p0, Lmaster/flame/danmaku/a/c;->d:Z

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->i()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->o:Lmaster/flame/danmaku/a/i;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->k()V

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->f()V

    :cond_e
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/c;->c:J

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->c()V

    :cond_f
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->i:Lmaster/flame/danmaku/b/b/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->i:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a;->e()V

    :cond_10
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->k()V

    goto/16 :goto_0

    :pswitch_b
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h;->e()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->j:Lmaster/flame/danmaku/a/g;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->b()J

    invoke-direct {p0}, Lmaster/flame/danmaku/a/c;->k()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/c;->a:Lmaster/flame/danmaku/a/h;

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/a/h;->c(J)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
