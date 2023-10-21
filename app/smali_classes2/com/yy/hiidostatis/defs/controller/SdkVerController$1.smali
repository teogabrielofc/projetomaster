.class Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/SdkVerController;->startSdkVerCheck(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/SdkVerController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/SdkVerController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/SdkVerController;->access$000(Lcom/yy/hiidostatis/defs/controller/SdkVerController;)Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/SdkVerController$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yy/hiidostatis/defs/interf/IConfigAPI;->getSdkVer(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "isUpdate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isUpdate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, "changeLog"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "changeLog"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    const-string v3, "\u7edf\u8ba1SDK\u6709\u65b0\u7248\u672c\u5566\uff0c\u6b22\u8fce\u4f7f\u7528\u65b0\u7248\u672c\uff1aV%s \u3002\n\u66f4\u65b0\u65e5\u5fd7\uff1a\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/controller/SdkVerController;

    const-string v2, "get startSdkVerCheck exception: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
