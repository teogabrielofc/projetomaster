.class final Lio/rong/eventbus/PendingPostQueue;
.super Ljava/lang/Object;


# instance fields
.field private head:Lio/rong/eventbus/PendingPost;

.field private tail:Lio/rong/eventbus/PendingPost;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized enqueue(Lio/rong/eventbus/PendingPost;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/eventbus/PendingPostQueue;->tail:Lio/rong/eventbus/PendingPost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/eventbus/PendingPostQueue;->tail:Lio/rong/eventbus/PendingPost;

    iput-object p1, v0, Lio/rong/eventbus/PendingPost;->next:Lio/rong/eventbus/PendingPost;

    iput-object p1, p0, Lio/rong/eventbus/PendingPostQueue;->tail:Lio/rong/eventbus/PendingPost;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    if-nez v0, :cond_2

    iput-object p1, p0, Lio/rong/eventbus/PendingPostQueue;->tail:Lio/rong/eventbus/PendingPost;

    iput-object p1, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method declared-synchronized poll()Lio/rong/eventbus/PendingPost;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    iget-object v1, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    iget-object v1, v1, Lio/rong/eventbus/PendingPost;->next:Lio/rong/eventbus/PendingPost;

    iput-object v1, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    iget-object v1, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/rong/eventbus/PendingPostQueue;->tail:Lio/rong/eventbus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized poll(I)Lio/rong/eventbus/PendingPost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/PendingPostQueue;->head:Lio/rong/eventbus/PendingPost;

    if-nez v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Lio/rong/eventbus/PendingPostQueue;->poll()Lio/rong/eventbus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
