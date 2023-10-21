.class Lio/rong/imkit/notification/MessageCounter$5;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/MessageCounter;->onEventBackgroundThread(Lio/rong/imkit/model/Event$SyncReadStatusEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/MessageCounter;

.field final synthetic val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/notification/MessageCounter$5;->this$0:Lio/rong/imkit/notification/MessageCounter;

    iput-object p2, p0, Lio/rong/imkit/notification/MessageCounter$5;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter$5;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/rong/imkit/notification/MessageCounter$Counter;->mCount:I

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter$5;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/notification/MessageCounter$Counter;->onMessageIncreased(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/notification/MessageCounter$5;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
