.class Lio/rong/push/core/PushConnectivityManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/push/core/PushClient$ConnectStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/core/PushConnectivityManager;->internalConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushConnectivityManager;


# direct methods
.method constructor <init>(Lio/rong/push/core/PushConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    const/4 v6, 0x2

    const-string v0, "PushConnectivityManager"

    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/common/DeviceUtils;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s-%s-%s-%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v5}, Lio/rong/push/core/PushConnectivityManager;->access$600(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v5}, Lio/rong/push/core/PushConnectivityManager;->access$800(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v1}, Lio/rong/push/core/PushConnectivityManager;->access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;

    move-result-object v1

    sget-object v2, Lio/rong/push/core/PushClient$QueryMethod;->GET_PUSH_TYPE:Lio/rong/push/core/PushClient$QueryMethod;

    iget-object v3, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v3}, Lio/rong/push/core/PushConnectivityManager;->access$900(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/push/core/PushConnectivityManager$2$1;

    invoke-direct {v4, p0}, Lio/rong/push/core/PushConnectivityManager$2$1;-><init>(Lio/rong/push/core/PushConnectivityManager$2;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/push/core/PushClient;->query(Lio/rong/push/core/PushClient$QueryMethod;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushClient$QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "PushConnectivityManager"

    const-string v1, "connect onError"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$1000(Lio/rong/push/core/PushConnectivityManager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$1010(Lio/rong/push/core/PushConnectivityManager;)I

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-static {v0}, Lio/rong/push/core/PushConnectivityManager;->access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RongPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_ip_value"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "navigation_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager$2;->this$0:Lio/rong/push/core/PushConnectivityManager;

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
