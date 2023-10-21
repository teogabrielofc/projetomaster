.class public final Lio/rong/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;


# instance fields
.field public final eventBus:Lio/rong/eventbus/EventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/rong/eventbus/EventBus;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/eventbus/NoSubscriberEvent;->eventBus:Lio/rong/eventbus/EventBus;

    iput-object p2, p0, Lio/rong/eventbus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    return-void
.end method
