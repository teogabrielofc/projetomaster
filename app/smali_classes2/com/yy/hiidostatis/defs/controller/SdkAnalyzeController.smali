.class public Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;
.super Ljava/lang/Object;


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "%PACKAGE_NAME%"

.field private static final PREF_KEY_SDK_ANALYZE_REPORT_DATE:Ljava/lang/String; = "PREF_KEY_SDK_ANALYZE_REPORT_DATE"


# instance fields
.field private mConfigAPI:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

.field private statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;


# direct methods
.method public constructor <init>(Lcom/yy/hiidostatis/defs/interf/IStatisAPI;Lcom/yy/hiidostatis/defs/interf/IConfigAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->mConfigAPI:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;)Lcom/yy/hiidostatis/defs/interf/IConfigAPI;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->mConfigAPI:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;Landroid/content/Context;JLorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->reportSdkList(Landroid/content/Context;JLorg/json/JSONArray;)V

    return-void
.end method

.method private getSdkList(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "sdkName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "sdkFileName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "sdkFileName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    const-string v2, "sdkClassName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sdkClassName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    const-string v2, "sdkConfigKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "sdkConfigKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {p1, v2}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMetaDataParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/util/Util;->isExistClass(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v5}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->isExistFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v2

    const-class v4, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v5, "getSdkList exception: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v4, v5, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_6
    const-class v0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v2, "sdklist length=%d,sdklist bypes length=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;

    const-string v2, "sdklist=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isExistFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%PACKAGE_NAME%"

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "fileName:%s,newFileName:%s,isExist:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private reportSdkList(Landroid/content/Context;JLorg/json/JSONArray;)V
    .locals 2

    invoke-direct {p0, p1, p4}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->getSdkList(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->statisAPI:Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    invoke-interface {v1, p2, p3, v0}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportSdkList(JLjava/lang/String;)V

    return-void
.end method

.method private startSdkAnalyzeReport(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController$1;-><init>(Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;Landroid/content/Context;J)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public reportSdkAnalyze(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yy/hiidostatis/defs/controller/SdkAnalyzeController;->startSdkAnalyzeReport(Landroid/content/Context;J)V

    return-void
.end method
