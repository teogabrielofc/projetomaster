.class final Lc/d/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/d/a/m$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/m$a;->c:Z

    iget v0, p0, Lc/d/a/m$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/m$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/d/a/m$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/m$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/m$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/m$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILc/i;Lc/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/i",
            "<TT;>;",
            "Lc/i",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/m$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/m$a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/a/m$a;->a:I

    if-eq p1, v0, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/m$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/m$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/m$a;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/m$a;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, v0}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lc/d/a/m$a;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/m$a;->e:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v1

    invoke-static {v1, p3, v0}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2}, Lc/i;->onCompleted()V

    goto :goto_0
.end method

.method public a(Lc/i;Lc/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<TT;>;",
            "Lc/i",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/m$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/m$a;->d:Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/m$a;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lc/d/a/m$a;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lc/d/a/m$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/d/a/m$a;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/a/m$a;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-virtual {p1}, Lc/i;->onCompleted()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    invoke-static {v1, p2, v0}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
