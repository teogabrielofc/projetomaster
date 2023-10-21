.class public final Lc/i/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/i/d$b;->b:Z

    iput-object p1, p0, Lc/i/d$b;->a:Lc/d;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lc/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/i/d$b;->e:Z

    if-nez v0, :cond_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/i/d$b;->b:Z

    iget-boolean v0, p0, Lc/i/d$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/d$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/d$b;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/i/d$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/i/d$b;->e:Z

    :cond_2
    iget-object v0, p0, Lc/i/d$b;->a:Lc/d;

    invoke-virtual {p2, v0, p1}, Lc/d/a/b;->a(Lc/d;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;Lc/d/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lc/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lc/i/d$b;->c(Ljava/lang/Object;Lc/d/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-nez v2, :cond_0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lc/i/d$b;->c:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    throw v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0, p2, p3}, Lc/i/d$b;->c(Ljava/lang/Object;Lc/d/a/b;)V

    move v0, v2

    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lc/i/d$b;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lc/i/d$b;->d:Ljava/util/List;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/d$b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method protected b(Ljava/lang/Object;Lc/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lc/i/d$b;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/i/d$b;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/i/d$b;->b:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lc/i/d$b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lc/i/d$b;->a(Ljava/util/List;Ljava/lang/Object;Lc/d/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Ljava/lang/Object;Lc/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/d/a/b",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/i/d$b;->a:Lc/d;

    invoke-virtual {p2, v0, p1}, Lc/d/a/b;->a(Lc/d;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/i/d$b;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/i/d$b;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/d$b;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
