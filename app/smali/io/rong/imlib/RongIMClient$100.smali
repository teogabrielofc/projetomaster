.class Lio/rong/imlib/RongIMClient$100;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$100;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$100;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    const-string v0, "RongIMClient"

    const-string v1, "RongIMClient : updateMessageReceiptStatus fail"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3000()Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3000()Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$100;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/RongIMClient$ReadReceiptListener;->onReadReceiptReceived(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method
