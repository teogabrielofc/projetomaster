.class Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->updateOnlineConfigs(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$appKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$000(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$appKey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/yy/hiidostatis/defs/interf/IConfigAPI;->getOnlineConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    const-string v3, "the online config data is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$100()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v1

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$context:Landroid/content/Context;

    const-string v4, "PREF_KEY_ONLINE_CONFIG_DATA"

    invoke-virtual {v1, v3, v4, v0}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v0, v7}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$202(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Z)Z

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$400(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-class v1, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    const-string v2, "call onLineConfigListener.onDataReceived(data)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    move-result-object v1

    :goto_1
    invoke-interface {v1, v0}, Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;->onDataReceived(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-class v1, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    const-string v3, "updateOnlineConfigs error! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v0, v7}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$202(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Z)Z

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$400(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-class v1, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    const-string v2, "call onLineConfigListener.onDataReceived(data)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v1, v7}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$202(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Z)Z

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_4
    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$400(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-class v2, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    const-string v3, "call onLineConfigListener.onDataReceived(data)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    invoke-static {v2}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;->onDataReceived(Lorg/json/JSONObject;)V

    :cond_5
    throw v0

    :catch_1
    move-exception v1

    const-string v3, "get getOnlineParamsJSON error! %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "get getOnlineParamsJSON error! %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p0, v1, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "get getOnlineParamsJSON error! %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p0, v1, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0
.end method
