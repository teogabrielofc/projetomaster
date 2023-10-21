.class public final Lio/rong/eventbus/SubscriberExceptionEvent;
.super Ljava/lang/Object;


# instance fields
.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final eventBus:Lio/rong/eventbus/EventBus;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/rong/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/eventbus/SubscriberExceptionEvent;->eventBus:Lio/rong/eventbus/EventBus;

    iput-object p2, p0, Lio/rong/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lio/rong/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    iput-object p4, p0, Lio/rong/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    return-void
.end method
