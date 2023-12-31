.class Lio/rong/eventbus/AsyncPoster;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eventBus:Lio/rong/eventbus/EventBus;

.field private final queue:Lio/rong/eventbus/PendingPostQueue;


# direct methods
.method constructor <init>(Lio/rong/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/eventbus/AsyncPoster;->eventBus:Lio/rong/eventbus/EventBus;

    new-instance v0, Lio/rong/eventbus/PendingPostQueue;

    invoke-direct {v0}, Lio/rong/eventbus/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lio/rong/eventbus/AsyncPoster;->queue:Lio/rong/eventbus/PendingPostQueue;

    return-void
.end method


# virtual methods
.method public enqueue(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lio/rong/eventbus/PendingPost;->obtainPendingPost(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)Lio/rong/eventbus/PendingPost;

    move-result-object v0

    iget-object v1, p0, Lio/rong/eventbus/AsyncPoster;->queue:Lio/rong/eventbus/PendingPostQueue;

    invoke-virtual {v1, v0}, Lio/rong/eventbus/PendingPostQueue;->enqueue(Lio/rong/eventbus/PendingPost;)V

    iget-object v0, p0, Lio/rong/eventbus/AsyncPoster;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0}, Lio/rong/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/eventbus/AsyncPoster;->queue:Lio/rong/eventbus/PendingPostQueue;

    invoke-virtual {v0}, Lio/rong/eventbus/PendingPostQueue;->poll()Lio/rong/eventbus/PendingPost;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lio/rong/eventbus/AsyncPoster;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lio/rong/eventbus/EventBus;->invokeSubscriber(Lio/rong/eventbus/PendingPost;)V

    return-void
.end method
