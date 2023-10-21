.class public abstract Lio/a/a/a/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/a/a/a/d/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/a/a/a/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/d/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/a/a/a/a/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/a/a/a/a/d/d",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/a/a/a/a/d/b;->e:I

    iput-object p1, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/a/a/a/a/d/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    iput p1, p0, Lio/a/a/a/a/d/b;->e:I

    const-wide/16 v0, 0x0

    iget v2, p0, Lio/a/a/a/a/d/b;->e:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/a/a/a/d/b;->a(JJ)V

    return-void
.end method

.method a(JJ)V
    .locals 9

    iget-object v0, p0, Lio/a/a/a/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lio/a/a/a/a/d/m;

    iget-object v0, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lio/a/a/a/a/d/m;-><init>(Landroid/content/Context;Lio/a/a/a/a/d/j;)V

    iget-object v0, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lio/a/a/a/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/a/a/a/a/d/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    const-string v2, "Failed to schedule time based file roll over"

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    invoke-virtual {v0, p1}, Lio/a/a/a/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lio/a/a/a/a/d/b;->e()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    const-string v2, "Failed to write event."

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lio/a/a/a/a/d/b;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/a/a/a/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lio/a/a/a/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lio/a/a/a/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    invoke-virtual {v0}, Lio/a/a/a/a/d/d;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lio/a/a/a/a/d/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Lio/a/a/a/a/d/b;->e:I

    int-to-long v0, v0

    iget v2, p0, Lio/a/a/a/a/d/b;->e:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/a/a/a/d/b;->a(JJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/a/a/a/a/d/b;->a()Lio/a/a/a/a/d/k;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v0, v2}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    invoke-virtual {v0}, Lio/a/a/a/a/d/d;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lio/a/a/a/a/d/k;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    :try_start_1
    iget-object v0, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    invoke-virtual {v0, v2}, Lio/a/a/a/a/d/d;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :cond_2
    if-nez v4, :cond_4

    :cond_3
    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    invoke-virtual {v0}, Lio/a/a/a/a/d/d;->f()V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Lio/a/a/a/a/d/b;->b:Lio/a/a/a/a/d/d;

    invoke-virtual {v1}, Lio/a/a/a/a/d/d;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_3
    iget-object v2, p0, Lio/a/a/a/a/d/b;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
