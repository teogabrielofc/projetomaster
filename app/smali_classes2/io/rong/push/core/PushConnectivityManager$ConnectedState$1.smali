.class Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/push/core/PushClient$QueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/core/PushConnectivityManager$ConnectedState;->processMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;


# direct methods
.method constructor <init>(Lio/rong/push/core/PushConnectivityManager$ConnectedState;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    const-string v0, "PushConnectivityManager"

    const-string v1, "setToken.onFailure."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PushConnectivityManager"

    const-string v1, "setToken.onSuccess."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushTypeUsing"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->cancelHeartbeat()V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v0, v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lio/rong/push/core/PushConnectivityManager$ConnectedState$1;->this$1:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v2, v2, Lio/rong/push/core/PushConnectivityManager$ConnectedState;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v2}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lio/rong/push/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
