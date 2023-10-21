.class Lio/rong/imlib/RongIMClient$58$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$58$2;->onError(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$58$2;

.field final synthetic val$errorCode:I

.field final synthetic val$msg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$58$2;Lio/rong/imlib/model/Message;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$58$2$3;->this$2:Lio/rong/imlib/RongIMClient$58$2;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$58$2$3;->val$msg:Lio/rong/imlib/model/Message;

    iput p3, p0, Lio/rong/imlib/RongIMClient$58$2$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$58$2$3;->this$2:Lio/rong/imlib/RongIMClient$58$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$58$2;->this$1:Lio/rong/imlib/RongIMClient$58;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$58;->val$callback:Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$58$2$3;->val$msg:Lio/rong/imlib/model/Message;

    iget v2, p0, Lio/rong/imlib/RongIMClient$58$2$3;->val$errorCode:I

    invoke-static {v2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method
