.class Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onCallback(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

.field final synthetic val$spanMinutes:I

.field final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;->this$0:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;->val$startTime:Ljava/lang/String;

    iput p3, p0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;->val$spanMinutes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;->this$0:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;->val$startTime:Ljava/lang/String;

    iget v2, p0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback$1;->val$spanMinutes:I

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    return-void
.end method
