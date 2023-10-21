.class final Lio/rong/imkit/RongIM$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/RongIMClient$RecallMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageRecalled(ILio/rong/message/RecallNotificationMessage;)V
    .locals 3

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;-><init>(ILio/rong/message/RecallNotificationMessage;Z)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
