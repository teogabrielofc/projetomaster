.class public Lb/j;
.super Lb/u;


# instance fields
.field private a:Lb/u;


# direct methods
.method public constructor <init>(Lb/u;)V
    .locals 2

    invoke-direct {p0}, Lb/u;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/j;->a:Lb/u;

    return-void
.end method


# virtual methods
.method public final a(Lb/u;)Lb/j;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/j;->a:Lb/u;

    return-object p0
.end method

.method public final a()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/j;->a:Lb/u;

    return-object v0
.end method

.method public clearDeadline()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->clearDeadline()Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->clearTimeout()Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lb/u;
    .locals 1

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0, p1, p2}, Lb/u;->deadlineNanoTime(J)Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lb/u;
    .locals 1

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0, p1, p2, p3}, Lb/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lb/j;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
