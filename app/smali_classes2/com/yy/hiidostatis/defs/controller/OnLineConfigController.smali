.class public Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;
.super Ljava/lang/Object;


# static fields
.field private static final PREF_KEY_ONLINE_CONFIG_DATA:Ljava/lang/String; = "PREF_KEY_ONLINE_CONFIG_DATA"

.field private static preference:Lcom/yy/hiidostatis/inner/util/Preference;


# instance fields
.field private isFinishUpdateConfig:Z

.field private mConfigAPI:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

.field private onLineConfigListener:Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yy/hiidostatis/inner/util/Preference;

    const-string v1, "hd_online_config_pref"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/Preference;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    return-void
.end method

.method public constructor <init>(Lcom/yy/hiidostatis/defs/interf/IConfigAPI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->isFinishUpdateConfig:Z

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->mConfigAPI:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    return-void
.end method

.method static synthetic access$000(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IConfigAPI;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->mConfigAPI:Lcom/yy/hiidostatis/defs/interf/IConfigAPI;

    return-object v0
.end method

.method static synthetic access$100()Lcom/yy/hiidostatis/inner/util/Preference;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    return-object v0
.end method

.method static synthetic access$202(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->isFinishUpdateConfig:Z

    return p1
.end method

.method static synthetic access$300(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;)Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->onLineConfigListener:Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->getOnlineParamsJSON(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getOnlineParamsJSON(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    const-string v2, "PREF_KEY_ONLINE_CONFIG_DATA"

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "onlineParams"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "onlineParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getOnlineConfigParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->getOnlineParamsJSON(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;

    const-string v3, "getOnlineConfigParams error! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isFinishUpdateConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->isFinishUpdateConfig:Z

    return v0
.end method

.method public setOnLineConfigListener(Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->onLineConfigListener:Lcom/yy/hiidostatis/defs/interf/IOnLineConfigListener;

    return-void
.end method

.method public updateOnlineConfigs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;->isFinishUpdateConfig:Z

    new-instance v0, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yy/hiidostatis/defs/controller/OnLineConfigController$1;-><init>(Lcom/yy/hiidostatis/defs/controller/OnLineConfigController;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
