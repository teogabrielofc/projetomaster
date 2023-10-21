.class final Lio/rong/push/notification/RongNotificationInterface$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/notification/RongNotificationInterface;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/rong/push/notification/RongNotificationInterface;->access$002(Z)Z

    return-void
.end method
