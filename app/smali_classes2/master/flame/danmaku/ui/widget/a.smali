.class public Lmaster/flame/danmaku/ui/widget/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lmaster/flame/danmaku/a/f;

.field private b:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lmaster/flame/danmaku/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/a;->a:Lmaster/flame/danmaku/a/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private a(FF)Lmaster/flame/danmaku/b/a/l;
    .locals 8

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/d;-><init>()V

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/a;->a:Lmaster/flame/danmaku/a/f;

    invoke-interface {v1}, Lmaster/flame/danmaku/a/f;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/l;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->j()F

    move-result v4

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v5

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->l()F

    move-result v6

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/b/a/l;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Lmaster/flame/danmaku/a/f;)Lmaster/flame/danmaku/ui/widget/a;
    .locals 2

    const-class v1, Lmaster/flame/danmaku/ui/widget/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lmaster/flame/danmaku/ui/widget/a;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/a;-><init>(Lmaster/flame/danmaku/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/a;->a:Lmaster/flame/danmaku/a/f;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/f;->getOnDanmakuClickListener()Lmaster/flame/danmaku/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/a;->a:Lmaster/flame/danmaku/a/f;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/f;->getOnDanmakuClickListener()Lmaster/flame/danmaku/a/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/f$a;->a(Lmaster/flame/danmaku/b/a/c;)V

    :cond_0
    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/a/l;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/a;->a:Lmaster/flame/danmaku/a/f;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/f;->getOnDanmakuClickListener()Lmaster/flame/danmaku/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/a;->a:Lmaster/flame/danmaku/a/f;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/f;->getOnDanmakuClickListener()Lmaster/flame/danmaku/a/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/a/f$a;->a(Lmaster/flame/danmaku/b/a/l;)V

    :cond_0
    return-void
.end method

.method private b(Lmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->d()Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/a;->a(FF)Lmaster/flame/danmaku/b/a/l;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/l;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lmaster/flame/danmaku/ui/widget/a;->a(Lmaster/flame/danmaku/b/a/l;)V

    invoke-direct {p0, v1}, Lmaster/flame/danmaku/ui/widget/a;->b(Lmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/ui/widget/a;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
