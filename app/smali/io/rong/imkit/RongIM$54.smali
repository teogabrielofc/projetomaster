.class Lio/rong/imkit/RongIM$54;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$54;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$54;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$54;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$54;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$54;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$54;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onSuccess()V

    :cond_0
    return-void
.end method
