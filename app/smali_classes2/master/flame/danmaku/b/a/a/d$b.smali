.class Lmaster/flame/danmaku/b/a/a/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/b/a/a/d;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/d;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/d$b;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/b/a/a/d$b;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lmaster/flame/danmaku/b/a/c;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->d:Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->b:Ljava/util/Collection;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/d$b;->b:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->d:Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-static {v0}, Lmaster/flame/danmaku/b/a/a/d;->b(Lmaster/flame/danmaku/b/a/a/d;)I
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

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->a:Lmaster/flame/danmaku/b/a/a/d;

    invoke-static {v0}, Lmaster/flame/danmaku/b/a/a/d;->a(Lmaster/flame/danmaku/b/a/a/d;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/d$b;->c:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
