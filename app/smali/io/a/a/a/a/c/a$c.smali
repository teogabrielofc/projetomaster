.class Lio/a/a/a/a/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/a$c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lio/a/a/a/a/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lio/a/a/a/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/c/a$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lio/a/a/a/a/c/a$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lio/a/a/a/a/c/a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/a/a/a/a/c/a$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/c/a$c;->a:Ljava/util/LinkedList;

    new-instance v1, Lio/a/a/a/a/c/a$c$1;

    invoke-direct {v1, p0, p1}, Lio/a/a/a/a/c/a$c$1;-><init>(Lio/a/a/a/a/c/a$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/a/a/a/a/c/a$c;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/a/a/a/a/c/a$c;->a()V
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
