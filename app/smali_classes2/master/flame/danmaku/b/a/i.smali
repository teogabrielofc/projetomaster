.class public Lmaster/flame/danmaku/b/a/i;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->c:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->d:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->a:I

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/i;->d:I

    return-void
.end method
