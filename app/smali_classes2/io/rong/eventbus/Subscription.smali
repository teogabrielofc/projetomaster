.class final Lio/rong/eventbus/Subscription;
.super Ljava/lang/Object;


# instance fields
.field volatile active:Z

.field final priority:I

.field final subscriber:Ljava/lang/Object;

.field final subscriberMethod:Lio/rong/eventbus/SubscriberMethod;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/rong/eventbus/SubscriberMethod;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    iput-object p2, p0, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iput p3, p0, Lio/rong/eventbus/Subscription;->priority:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/eventbus/Subscription;->active:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lio/rong/eventbus/Subscription;

    if-eqz v1, :cond_0

    check-cast p1, Lio/rong/eventbus/Subscription;

    iget-object v1, p0, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    iget-object v2, p1, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iget-object v2, p1, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    invoke-virtual {v1, v2}, Lio/rong/eventbus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/rong/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/rong/eventbus/Subscription;->subscriberMethod:Lio/rong/eventbus/SubscriberMethod;

    iget-object v1, v1, Lio/rong/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
