.class public Lcom/yy/hiidostatis/defs/ConfigAPI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/defs/interf/IConfigAPI;


# instance fields
.field private mGeneralConfigTool:Lcom/yy/hiidostatis/inner/GeneralConfigTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->getConfig(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/AbstractConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yy/hiidostatis/inner/GeneralProxy;->getGeneralConfigInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/ConfigAPI;->mGeneralConfigTool:Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    return-void
.end method

.method private getConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZZ)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "ZZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/ConfigAPI;->mGeneralConfigTool:Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->getCache(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/ConfigAPI;->mGeneralConfigTool:Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->get(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getAppListConfig(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sys"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mid"

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api/getAppConfig"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/ConfigAPI;->getConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZZ)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/ConfigAPI;

    const-string v2, "getAppListConfig error! %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lorg/json/JSONObject;
    .locals 8

    const/4 v6, 0x1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appkey"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sys"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "deviceid"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "uid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api/getDeviceConfig"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/ConfigAPI;->getConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZZ)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/ConfigAPI;

    const-string v2, "getDeviceConfig error! %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnlineConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/ConfigAPI;->mGeneralConfigTool:Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v2, "api/getOnlineConfig"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->get(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/ConfigAPI;

    const-string v2, "getSdkVer error! %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSdkListConfig(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sys"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api/getSdkListConfig"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/ConfigAPI;->getConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZZ)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/ConfigAPI;

    const-string v2, "geSdkListConfig error! %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSdkVer(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sys"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "11"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ver"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/ConfigAPI;->mGeneralConfigTool:Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->getConfig()Lcom/yy/hiidostatis/inner/AbstractConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getSdkVer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api/getSdkVer"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/ConfigAPI;->getConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZZ)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/ConfigAPI;

    const-string v2, "getSdkVer error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
