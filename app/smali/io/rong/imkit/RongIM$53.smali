.class Lio/rong/imkit/RongIM$53;
.super Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$53;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$53;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$53;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$53;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/rong/imkit/utils/CommonUtils;->saveNotificationQuietHours(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$53;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$53;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
