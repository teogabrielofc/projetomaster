.class public Lmaster/flame/danmaku/b/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/b/a/a/b$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lmaster/flame/danmaku/b/a/i;

.field public final d:Lmaster/flame/danmaku/a/b;

.field public final e:Lmaster/flame/danmaku/b/a/a/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmaster/flame/danmaku/b/a/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lmaster/flame/danmaku/b/a/a;


# virtual methods
.method public a()Lmaster/flame/danmaku/b/a/a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->j:Lmaster/flame/danmaku/b/a/a;

    return-object v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/b$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/b;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/b;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/b;->i:Z

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/b;->f:Ljava/util/List;

    :cond_0
    return-void
.end method
