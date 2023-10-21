.class public abstract Lio/a/a/a/a/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/a/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/a/a/a/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/c/a/a$a",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/a/a/a/a/c/a/a$a;

    invoke-direct {v0}, Lio/a/a/a/a/c/a/a$a;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {v0, p1}, Lio/a/a/a/a/c/a/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {v0, p1}, Lio/a/a/a/a/c/a/a$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {v0, p1}, Lio/a/a/a/a/c/a/a$a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/a/a/a/a/c/a/a;->a()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/a/a/a/a/c/a/a$a;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/a$a;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/a/a;->a:Lio/a/a/a/a/c/a/a$a;

    invoke-virtual {v0}, Lio/a/a/a/a/c/a/a$a;->b()Z

    move-result v0

    return v0
.end method
