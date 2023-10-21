.class final Lio/a/a/a/a/c/a/a$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/a/a/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lio/a/a/a/a/c/a/a$a;->compareAndSetState(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/a/a/a/a/c/a/a$a;->a:Ljava/lang/Object;

    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/a/a/a/a/c/a/a$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Lio/a/a/a/a/c/a/a$a;->releaseShared(I)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lio/a/a/a/a/c/a/a$a;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lio/a/a/a/a/c/a/a$a;->acquireShared(I)V

    goto :goto_0
.end method

.method private d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/a/a/a/a/c/a/a$a;->getState()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    iget-object v0, p0, Lio/a/a/a/a/c/a/a$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lio/a/a/a/a/c/a/a$a;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/a/a/a/a/c/a/a$a;->a:Ljava/lang/Object;

    return-object v0

    :sswitch_1
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lio/a/a/a/a/c/a/a$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/a/a/a/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/a/a/a/a/c/a/a$a;->acquireSharedInterruptibly(I)V

    invoke-direct {p0}, Lio/a/a/a/a/c/a/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lio/a/a/a/a/c/a/a$a;->tryAcquireSharedNanos(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for task."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lio/a/a/a/a/c/a/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lio/a/a/a/a/c/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lio/a/a/a/a/c/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method a(Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v1, v1, v0}, Lio/a/a/a/a/c/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/a/a$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/a/a$a;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected tryAcquireShared(I)I
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected tryReleaseShared(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/a/a$a;->setState(I)V

    const/4 v0, 0x1

    return v0
.end method
