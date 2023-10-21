.class Lio/rong/imkit/RongIM$51;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

.field final synthetic val$spanMinutes:I

.field final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$51;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$51;->val$startTime:Ljava/lang/String;

    iput p3, p0, Lio/rong/imkit/RongIM$51;->val$spanMinutes:I

    iput-object p4, p0, Lio/rong/imkit/RongIM$51;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$51;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$51;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$51;->val$startTime:Ljava/lang/String;

    iget v2, p0, Lio/rong/imkit/RongIM$51;->val$spanMinutes:I

    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/CommonUtils;->saveNotificationQuietHours(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$51;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$51;->val$callback:Lio/rong/imlib/RongIMClient$OperationCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onSuccess()V

    :cond_0
    return-void
.end method
