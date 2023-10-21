.class public Lc/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c$a;
    }
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
.field private final a:Lc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lc/f/c$a;

.field private final e:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


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

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/f/c;->e:Lc/d/a/b;

    iput-object p1, p0, Lc/f/c;->a:Lc/d;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lc/f/c;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/c;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/f/c;->c:Z

    iget-boolean v0, p0, Lc/f/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    if-nez v0, :cond_2

    new-instance v0, Lc/f/c$a;

    invoke-direct {v0}, Lc/f/c$a;-><init>()V

    iput-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    :cond_2
    iget-object v1, p0, Lc/f/c;->e:Lc/d/a/b;

    invoke-virtual {v1}, Lc/d/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/c$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/c;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/f/c;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lc/f/c;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/c;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/f/c;->c:Z

    iget-boolean v0, p0, Lc/f/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    if-nez v0, :cond_2

    new-instance v0, Lc/f/c$a;

    invoke-direct {v0}, Lc/f/c$a;-><init>()V

    iput-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    :cond_2
    iget-object v1, p0, Lc/f/c;->e:Lc/d/a/b;

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/c$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/c;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/f/c;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lc/f/c;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/c;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lc/f/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    if-nez v0, :cond_2

    new-instance v0, Lc/f/c$a;

    invoke-direct {v0}, Lc/f/c$a;-><init>()V

    iput-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    :cond_2
    iget-object v1, p0, Lc/f/c;->e:Lc/d/a/b;

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/c$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/c;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lc/f/c;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move v2, v1

    :goto_1
    const/16 v0, 0x400

    if-ge v2, v0, :cond_4

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lc/f/c;->d:Lc/f/c$a;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/c;->b:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    iput-boolean v8, p0, Lc/f/c;->c:Z

    iget-object v1, p0, Lc/f/c;->a:Lc/d;

    invoke-static {v0, v1, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :try_start_4
    iput-object v3, p0, Lc/f/c;->d:Lc/f/c$a;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v0, Lc/f/c$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    if-nez v5, :cond_7

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object v6, p0, Lc/f/c;->e:Lc/d/a/b;

    iget-object v7, p0, Lc/f/c;->a:Lc/d;

    invoke-virtual {v6, v7, v5}, Lc/d/a/b;->a(Lc/d;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/c;->c:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v8, p0, Lc/f/c;->c:Z

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc/f/c;->a:Lc/d;

    invoke-static {v0, p1}, Lc/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
