.class public Lio/rong/eventbus/EventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/eventbus/EventBus$2;,
        Lio/rong/eventbus/EventBus$PostCallback;,
        Lio/rong/eventbus/EventBus$PostingThreadState;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUILDER:Lio/rong/eventbus/EventBusBuilder;

.field public static TAG:Ljava/lang/String;

.field static volatile defaultInstance:Lio/rong/eventbus/EventBus;

.field private static final eventTypesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncPoster:Lio/rong/eventbus/AsyncPoster;

.field private final backgroundPoster:Lio/rong/eventbus/BackgroundPoster;

.field private final currentPostingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lio/rong/eventbus/EventBus$PostingThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventInheritance:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final logNoSubscriberMessages:Z

.field private final logSubscriberExceptions:Z

.field private final mainThreadPoster:Lio/rong/eventbus/HandlerPoster;

.field private final sendNoSubscriberEvent:Z

.field private final sendSubscriberExceptionEvent:Z

.field private final stickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriberMethodFinder:Lio/rong/eventbus/SubscriberMethodFinder;

.field private final subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lio/rong/eventbus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final throwSubscriberException:Z

.field private final typesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Event"

    sput-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v0, Lio/rong/eventbus/EventBusBuilder;

    invoke-direct {v0}, Lio/rong/eventbus/EventBusBuilder;-><init>()V

    sput-object v0, Lio/rong/eventbus/EventBus;->DEFAULT_BUILDER:Lio/rong/eventbus/EventBusBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/rong/eventbus/EventBus;->DEFAULT_BUILDER:Lio/rong/eventbus/EventBusBuilder;

    invoke-direct {p0, v0}, Lio/rong/eventbus/EventBus;-><init>(Lio/rong/eventbus/EventBusBuilder;)V

    return-void
.end method

.method constructor <init>(Lio/rong/eventbus/EventBusBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/rong/eventbus/EventBus$1;

    invoke-direct {v0, p0}, Lio/rong/eventbus/EventBus$1;-><init>(Lio/rong/eventbus/EventBus;)V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    new-instance v0, Lio/rong/eventbus/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lio/rong/eventbus/HandlerPoster;-><init>(Lio/rong/eventbus/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->mainThreadPoster:Lio/rong/eventbus/HandlerPoster;

    new-instance v0, Lio/rong/eventbus/BackgroundPoster;

    invoke-direct {v0, p0}, Lio/rong/eventbus/BackgroundPoster;-><init>(Lio/rong/eventbus/EventBus;)V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->backgroundPoster:Lio/rong/eventbus/BackgroundPoster;

    new-instance v0, Lio/rong/eventbus/AsyncPoster;

    invoke-direct {v0, p0}, Lio/rong/eventbus/AsyncPoster;-><init>(Lio/rong/eventbus/EventBus;)V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->asyncPoster:Lio/rong/eventbus/AsyncPoster;

    new-instance v0, Lio/rong/eventbus/SubscriberMethodFinder;

    iget-object v1, p1, Lio/rong/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/rong/eventbus/SubscriberMethodFinder;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->subscriberMethodFinder:Lio/rong/eventbus/SubscriberMethodFinder;

    iget-boolean v0, p1, Lio/rong/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    iput-boolean v0, p0, Lio/rong/eventbus/EventBus;->logSubscriberExceptions:Z

    iget-boolean v0, p1, Lio/rong/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    iput-boolean v0, p0, Lio/rong/eventbus/EventBus;->logNoSubscriberMessages:Z

    iget-boolean v0, p1, Lio/rong/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    iput-boolean v0, p0, Lio/rong/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    iget-boolean v0, p1, Lio/rong/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    iput-boolean v0, p0, Lio/rong/eventbus/EventBus;->sendNoSubscriberEvent:Z

    iget-boolean v0, p1, Lio/rong/eventbus/EventBusBuilder;->throwSubscriberException:Z

    iput-boolean v0, p0, Lio/rong/eventbus/EventBus;->throwSubscriberException:Z

    iget-boolean v0, p1, Lio/rong/eventbus/EventBusBuilder;->eventInheritance:Z

    iput-boolean v0, p0, Lio/rong/eventbus/EventBus;->eventInheritance:Z

    iget-object v0, p1, Lio/rong/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/rong/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lio/rong/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static builder()Lio/rong/eventbus/EventBusBuilder;
    .locals 1

    new-instance v0, Lio/rong/eventbus/EventBusBuilder;

    invoke-direct {v0}, Lio/rong/eventbus/EventBusBuilder;-><init>()V

    return-object v0
.end method

.method public static clearCaches()V
    .locals 1

    invoke-static {}, Lio/rong/eventbus/SubscriberMethodFinder;->clearCaches()V

    sget-object v0, Lio/rong/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getDefault()Lio/rong/eventbus/EventBus;
    .locals 2

    sget-object v0, Lio/rong/eventbus/EventBus;->defaultInstance:Lio/rong/eventbus/EventBus;

    if-nez v0, :cond_1

    const-class v1, Lio/rong/eventbus/EventBus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/rong/eventbus/EventBus;->defaultInstance:Lio/rong/eventbus/EventBus;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/eventbus/EventBus;

    invoke-direct {v0}, Lio/rong/eventbus/EventBus;-><init>()V

    sput-object v0, Lio/rong/eventbus/EventBus;->defaultInstance:Lio/rong/eventbus/EventBus;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lio/rong/eventbus/EventBus;->defaultInstance:Lio/rong/eventbus/EventBus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleSubscriberException(Lio/rong/eventbus/Subscription;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lio/rong/eventbus/SubscriberExceptionEvent;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/rong/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lio/rong/eventbus/SubscriberExceptionEvent;

    sget-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lio/rong/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lio/rong/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lio/rong/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lio/rong/eventbus/EventBus;->throwSubscriberException:Z

    if-eqz v0, :cond_2

    new-instance v0, Lio/rong/eventbus/EventBusException;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lio/rong/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-boolean v0, p0, Lio/rong/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/rong/eventbus/SubscriberExceptionEvent;

    iget-object v1, p1, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lio/rong/eventbus/SubscriberExceptionEvent;-><init>(Lio/rong/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    sget-object v2, Lio/rong/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lio/rong/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lio/rong/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/rong/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postSingleEvent(Ljava/lang/Object;Lio/rong/eventbus/EventBus$PostingThreadState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-boolean v1, p0, Lio/rong/eventbus/EventBus;->eventInheritance:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, Lio/rong/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lio/rong/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lio/rong/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/rong/eventbus/EventBus;->logNoSubscriberMessages:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lio/rong/eventbus/EventBus;->sendNoSubscriberEvent:Z

    if-eqz v0, :cond_2

    const-class v0, Lio/rong/eventbus/NoSubscriberEvent;

    if-eq v3, v0, :cond_2

    const-class v0, Lio/rong/eventbus/SubscriberExceptionEvent;

    if-eq v3, v0, :cond_2

    new-instance v0, Lio/rong/eventbus/NoSubscriberEvent;

    invoke-direct {v0, p0, p1}, Lio/rong/eventbus/NoSubscriberEvent;-><init>(Lio/rong/eventbus/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lio/rong/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lio/rong/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private postSingleEventForEventType(Ljava/lang/Object;Lio/rong/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/rong/eventbus/EventBus$PostingThreadState;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/Subscription;

    iput-object p1, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    iput-object v0, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->subscription:Lio/rong/eventbus/Subscription;

    :try_start_1
    iget-boolean v3, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    invoke-direct {p0, v0, p1, v3}, Lio/rong/eventbus/EventBus;->postToSubscription(Lio/rong/eventbus/Subscription;Ljava/lang/Object;Z)V

    iget-boolean v0, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    iput-object v4, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->subscription:Lio/rong/eventbus/Subscription;

    iput-boolean v1, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->canceled:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v4, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    iput-object v4, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->subscription:Lio/rong/eventbus/Subscription;

    iput-boolean v1, p2, Lio/rong/eventbus/EventBus$PostingThreadState;->canceled:Z

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private postToSubscription(Lio/rong/eventbus/Subscription;Ljava/lang/Object;Z)V
    .locals 3

    sget-object v0, Lio/rong/eventbus/EventBus$2;->$SwitchMap$io$rong$eventbus$ThreadMode:[I

    iget-object v1, p1, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iget-object v1, v1, Lio/rong/eventbus/SubscriberMethod;->threadMode:Lio/rong/eventbus/ThreadMode;

    invoke-virtual {v1}, Lio/rong/eventbus/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iget-object v2, v2, Lio/rong/eventbus/SubscriberMethod;->threadMode:Lio/rong/eventbus/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/rong/eventbus/EventBus;->invokeSubscriber(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/rong/eventbus/EventBus;->invokeSubscriber(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->mainThreadPoster:Lio/rong/eventbus/HandlerPoster;

    invoke-virtual {v0, p1, p2}, Lio/rong/eventbus/HandlerPoster;->enqueue(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lio/rong/eventbus/EventBus;->backgroundPoster:Lio/rong/eventbus/BackgroundPoster;

    invoke-virtual {v0, p1, p2}, Lio/rong/eventbus/BackgroundPoster;->enqueue(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/rong/eventbus/EventBus;->invokeSubscriber(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->asyncPoster:Lio/rong/eventbus/AsyncPoster;

    invoke-virtual {v0, p1, p2}, Lio/rong/eventbus/AsyncPoster;->enqueue(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized register(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->subscriberMethodFinder:Lio/rong/eventbus/SubscriberMethodFinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/SubscriberMethodFinder;->findSubscriberMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/SubscriberMethod;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/rong/eventbus/EventBus;->subscribe(Ljava/lang/Object;Lio/rong/eventbus/SubscriberMethod;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private subscribe(Ljava/lang/Object;Lio/rong/eventbus/SubscriberMethod;ZI)V
    .locals 8

    const/4 v2, 0x0

    iget-object v4, p2, Lio/rong/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    iget-object v0, p0, Lio/rong/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lio/rong/eventbus/Subscription;

    invoke-direct {v5, p1, p2, p4}, Lio/rong/eventbus/Subscription;-><init>(Ljava/lang/Object;Lio/rong/eventbus/SubscriberMethod;I)V

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-gt v3, v6, :cond_1

    if-eq v3, v6, :cond_0

    iget v7, v5, Lio/rong/eventbus/Subscription;->priority:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/Subscription;

    iget v0, v0, Lio/rong/eventbus/Subscription;->priority:I

    if-le v7, v0, :cond_5

    :cond_0
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lio/rong/eventbus/EventBus;->postToSubscription(Lio/rong/eventbus/Subscription;Ljava/lang/Object;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lio/rong/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lio/rong/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/eventbus/Subscription;

    iget-object v5, v1, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    iput-boolean v4, v1, Lio/rong/eventbus/Subscription;->active:Z

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v3, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/rong/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/EventBus$PostingThreadState;

    iget-boolean v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isPosting:Z

    if-nez v1, :cond_0

    new-instance v0, Lio/rong/eventbus/EventBusException;

    const-string v1, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {v0, v1}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lio/rong/eventbus/EventBusException;

    const-string v1, "Event may not be null"

    invoke-direct {v0, v1}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    new-instance v0, Lio/rong/eventbus/EventBusException;

    const-string v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->subscription:Lio/rong/eventbus/Subscription;

    iget-object v1, v1, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iget-object v1, v1, Lio/rong/eventbus/SubscriberMethod;->threadMode:Lio/rong/eventbus/ThreadMode;

    sget-object v2, Lio/rong/eventbus/ThreadMode;->PostThread:Lio/rong/eventbus/ThreadMode;

    if-eq v1, v2, :cond_3

    new-instance v0, Lio/rong/eventbus/EventBusException;

    const-string v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->canceled:Z

    return-void
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/rong/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lio/rong/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lio/rong/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method invokeSubscriber(Lio/rong/eventbus/PendingPost;)V
    .locals 3

    iget-object v0, p1, Lio/rong/eventbus/PendingPost;->event:Ljava/lang/Object;

    iget-object v1, p1, Lio/rong/eventbus/PendingPost;->subscription:Lio/rong/eventbus/Subscription;

    invoke-static {p1}, Lio/rong/eventbus/PendingPost;->releasePendingPost(Lio/rong/eventbus/PendingPost;)V

    iget-boolean v2, v1, Lio/rong/eventbus/Subscription;->active:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lio/rong/eventbus/EventBus;->invokeSubscriber(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method invokeSubscriber(Lio/rong/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iget-object v0, v0, Lio/rong/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/rong/eventbus/EventBus;->handleSubscriberException(Lio/rong/eventbus/Subscription;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public post(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/EventBus$PostingThreadState;

    iget-object v4, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->eventQueue:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isPosting:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    iput-boolean v2, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isPosting:Z

    iget-boolean v1, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->canceled:Z

    if-eqz v1, :cond_1

    new-instance v0, Lio/rong/eventbus/EventBusException;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lio/rong/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/rong/eventbus/EventBus;->postSingleEvent(Ljava/lang/Object;Lio/rong/eventbus/EventBus$PostingThreadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isPosting:Z

    iput-boolean v3, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    throw v1

    :cond_2
    iput-boolean v3, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isPosting:Z

    iput-boolean v3, v0, Lio/rong/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    :cond_3
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public register(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public registerSticky(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public removeAllStickyEvents()V
    .locals 2

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/rong/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lio/rong/eventbus/EventBus;->unubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
