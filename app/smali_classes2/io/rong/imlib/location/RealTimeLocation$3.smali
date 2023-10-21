.class Lio/rong/imlib/location/RealTimeLocation$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;->sendStartMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMessageCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getOnReceiveMessageListener()Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getOnReceiveMessageListener()Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lio/rong/imlib/NativeClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;IZZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$3;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocation$3;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$3;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$3;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
