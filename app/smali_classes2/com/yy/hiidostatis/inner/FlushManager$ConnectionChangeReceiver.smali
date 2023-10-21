.class Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/FlushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/FlushManager;


# direct methods
.method private constructor <init>(Lcom/yy/hiidostatis/inner/FlushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;->this$0:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yy/hiidostatis/inner/FlushManager;Lcom/yy/hiidostatis/inner/FlushManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;-><init>(Lcom/yy/hiidostatis/inner/FlushManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;->this$0:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/FlushManager;->access$100(Lcom/yy/hiidostatis/inner/FlushManager;)Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionChangeReceiver onReceive .flush cache"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ConnectionChangeReceiver;->this$0:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/FlushManager;->access$100(Lcom/yy/hiidostatis/inner/FlushManager;)Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;->fluch(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ConnectionChangeReceiver registerReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ConnectionChangeReceiver registerReceiver failure"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ConnectionChangeReceiver unregisterReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ConnectionChangeReceiver unregisterReceiver failure"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
