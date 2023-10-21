.class Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocationManager;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/location/RealTimeLocationManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$500(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$500(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;->this$0:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationManager;->access$500(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method
