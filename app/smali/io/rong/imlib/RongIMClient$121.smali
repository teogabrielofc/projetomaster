.class Lio/rong/imlib/RongIMClient$121;
.super Lio/rong/imlib/OnReceiveMessageListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->initMessageReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$121;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Lio/rong/imlib/OnReceiveMessageListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "RongIMClient"

    const-string v1, "initMessageReceiver : setOnReceiveMessageListener onReceived"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$121;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->access$3300(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;IZI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3200()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$121;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$121$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lio/rong/imlib/RongIMClient$121$1;-><init>(Lio/rong/imlib/RongIMClient$121;Lio/rong/imlib/model/Message;II)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
