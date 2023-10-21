.class Lcom/yy/hiidostatis/api/HiidoSDK$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;->initData(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;Lcom/yy/hiidostatis/api/OnStatisListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/api/HiidoSDK;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$3;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogConfig()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$200()Lcom/yy/hiidostatis/defs/ConfigAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$3;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yy/hiidostatis/defs/ConfigAPI;->getAppListConfig(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
