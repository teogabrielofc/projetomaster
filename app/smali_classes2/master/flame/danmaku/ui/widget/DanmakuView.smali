.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;

# interfaces
.implements Lmaster/flame/danmaku/a/f;
.implements Lmaster/flame/danmaku/a/g;


# instance fields
.field protected a:I

.field private b:Lmaster/flame/danmaku/a/c$a;

.field private c:Lmaster/flame/danmaku/a/c;

.field private d:Z

.field private e:Z

.field private f:Lmaster/flame/danmaku/a/f$a;

.field private g:Lmaster/flame/danmaku/ui/widget/a;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:J

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

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:Z

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:I

    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:Z

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:I

    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:Z

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:I

    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Lmaster/flame/danmaku/a/c;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    return-object v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:I

    return v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:I

    return v0
.end method

.method static synthetic d(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:J

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setDrawingCacheBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lmaster/flame/danmaku/a/d;->a(ZZ)V

    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/a;->a(Lmaster/flame/danmaku/a/f;)Lmaster/flame/danmaku/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Lmaster/flame/danmaku/ui/widget/a;

    return-void
.end method

.method private f()F
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateOnAnimation()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidate()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    return v0
.end method

.method public b()J
    .locals 4

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    return v0
.end method

.method public getConfig()Lmaster/flame/danmaku/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->e()Lmaster/flame/danmaku/b/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/b/a/l;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/c;->c()Lmaster/flame/danmaku/b/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/a/f$a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lmaster/flame/danmaku/a/f$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmaster/flame/danmaku/a/d;->a(Landroid/graphics/Canvas;)V

    iput-boolean v10, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    :cond_1
    :goto_1
    iput-boolean v10, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:Z

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/c;->a(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/b/c/a$b;

    move-result-object v0

    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Ljava/util/LinkedList;

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lmaster/flame/danmaku/b/c/a$b;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lmaster/flame/danmaku/b/c/a$b;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmaster/flame/danmaku/a/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/a/c;->a(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Lmaster/flame/danmaku/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Lmaster/flame/danmaku/ui/widget/a;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/a;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCallback(Lmaster/flame/danmaku/a/c$a;)V
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Lmaster/flame/danmaku/a/c$a;

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/a/c;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/c;->a(Lmaster/flame/danmaku/a/c$a;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/a/f$a;)V
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lmaster/flame/danmaku/a/f$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
