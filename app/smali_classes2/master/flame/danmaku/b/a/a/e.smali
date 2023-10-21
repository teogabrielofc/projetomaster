.class public Lmaster/flame/danmaku/b/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/b/c;
.implements Lmaster/flame/danmaku/b/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/a/b/c",
        "<",
        "Lmaster/flame/danmaku/b/a/a/e;",
        ">;",
        "Lmaster/flame/danmaku/b/a/n",
        "<",
        "Lmaster/flame/danmaku/b/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmaster/flame/danmaku/b/a/a/f;

.field private b:I

.field private c:Lmaster/flame/danmaku/b/a/a/e;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/e;->b:I

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I

    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/f;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/e;->h()Lmaster/flame/danmaku/b/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/b/a/a/f;->a(IIIZ)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    iget-object v1, v1, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/e;->b:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/a/a/e;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/e;->a(Lmaster/flame/danmaku/b/a/a/e;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/e;->c:Lmaster/flame/danmaku/b/a/a/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmaster/flame/danmaku/b/a/a/e;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/f;->a()V

    :cond_0
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/e;->b:I

    iput v1, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/a/a/e;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    iget v0, v0, Lmaster/flame/danmaku/b/a/a/f;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    iget v0, v0, Lmaster/flame/danmaku/b/a/a/f;->f:I

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lmaster/flame/danmaku/b/a/a/f;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/f;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->a:Lmaster/flame/danmaku/b/a/a/f;

    goto :goto_0
.end method

.method public i()Lmaster/flame/danmaku/b/a/a/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/e;->c:Lmaster/flame/danmaku/b/a/a/e;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/e;->d:Z

    return v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/e;->i()Lmaster/flame/danmaku/b/a/a/e;

    move-result-object v0

    return-object v0
.end method
