.class Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->startSdkAnalyzeReport(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$uid:J


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$uid:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$context:Landroid/content/Context;

    const-string v5, "PREF_KEY_SDK_ANALYZE_REPORT_DATE"

    const-string v6, ""

    invoke-virtual {v0, v3, v5, v6}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v3, "sdk Analyze is reported today[%s]\uff0cso not report again!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->access$000(Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;)Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    move-result-object v0

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/yy/hiidostatis/defs/interf/IConfigAPI;->getSdkListConfig(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    const-string v0, "enable"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    const-class v3, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v6, "sdkAnalyze enable is %b"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "sdkListConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const-class v0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v1, "get sdkListJsonArray is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$context:Landroid/content/Context;

    const-string v2, "PREF_KEY_SDK_ANALYZE_REPORT_DATE"

    invoke-virtual {v0, v1, v2, v4}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v3, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v6, "get json.enable exception: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    const-class v5, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v6, "get json.sdkListConfig exception: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v6, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$context:Landroid/content/Context;

    iget-wide v6, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;->val$uid:J

    invoke-static {v1, v2, v6, v7, v0}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->access$100(Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;Landroid/content/Context;JLorg/json/JSONArray;)V

    goto :goto_3
.end method
