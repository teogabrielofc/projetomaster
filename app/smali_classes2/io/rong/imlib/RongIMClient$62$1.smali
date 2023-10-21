.class Lio/rong/imlib/RongIMClient$62$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$62;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$62;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$62;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method
