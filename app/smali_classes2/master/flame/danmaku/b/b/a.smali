.class public abstract Lmaster/flame/danmaku/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lmaster/flame/danmaku/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/b/b",
            "<*>;"
        }
    .end annotation
.end field

.field protected b:Lmaster/flame/danmaku/b/a/e;

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:F

.field protected g:Lmaster/flame/danmaku/b/a/m;

.field protected h:Lmaster/flame/danmaku/b/a/a/b;

.field private i:Lmaster/flame/danmaku/b/a/l;


# virtual methods
.method protected a()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lmaster/flame/danmaku/b/b/a;->e:F

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/b;)Lmaster/flame/danmaku/b/b/a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a;->i:Lmaster/flame/danmaku/b/a/l;

    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/b/a;
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a;->b:Lmaster/flame/danmaku/b/a/e;

    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/b/a/m;)Lmaster/flame/danmaku/b/b/a;
    .locals 4

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a;->g:Lmaster/flame/danmaku/b/a/m;

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->d()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->c:I

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->d:I

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->f()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->e:F

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->h()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->f:F

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget v1, p0, Lmaster/flame/danmaku/b/b/a;->c:I

    int-to-float v1, v1

    iget v2, p0, Lmaster/flame/danmaku/b/b/a;->d:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->a()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmaster/flame/danmaku/b/a/a/c;->a(FFF)Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/c;->b()V

    return-object p0
.end method

.method public b()Lmaster/flame/danmaku/b/a/l;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->i:Lmaster/flame/danmaku/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->i:Lmaster/flame/danmaku/b/a/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/c;->a()V

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->d()Lmaster/flame/danmaku/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a;->i:Lmaster/flame/danmaku/b/a/l;

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->c()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/c;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->i:Lmaster/flame/danmaku/b/a/l;

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/b/b;

    return-void
.end method

.method protected abstract d()Lmaster/flame/danmaku/b/a/l;
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->c()V

    return-void
.end method
