.class public Lcom/yy/hiidostatis/inner/GeneralConfigTool;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_CODE_STATUS_NOT_MODIFIED:Ljava/lang/String; = "2"

.field private static final KEY_CODE_STATUS_SUCCESS:Ljava/lang/String; = "1"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_LAST_MODIFIED_TIME:Ljava/lang/String; = "lastModifiedTime"

.field private static final KEY_MAGIC:Ljava/lang/String; = "HiidoData"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_TIME:Ljava/lang/String; = "time"

.field private static final MAX_CACHE_TIME:J = 0x5265c00L

.field private static final PRFKEY_SRV_TM:Ljava/lang/String; = "PRFKEY_SRV_TM"

.field private static preference:Lcom/yy/hiidostatis/inner/util/Preference;


# instance fields
.field private URL_CONFIG_SERVER:Ljava/lang/String;

.field private mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yy/hiidostatis/inner/util/Preference;

    const-string v1, "hdcommon_config_cache_pref"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/Preference;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {p2}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getUrlConfigServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->URL_CONFIG_SERVER:Ljava/lang/String;

    return-void
.end method

.method private addLastModifyTimeToParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "lastModifiedTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "lastModifiedTime"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private assblyCacheKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->URL_CONFIG_SERVER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private assblyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->URL_CONFIG_SERVER:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private parseData(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "1"

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HiidoData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->setSrvTime(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v3, "key is %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v3, "data before decrypt  is %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v2, "data after decrypt  is %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v2, "data without decrypt  is %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v1, "http get fail! code is %s,msg is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11
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
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->assblyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->assblyCacheKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    sget-object v1, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v3, v2}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-direct {p0, v2, p2}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->addLastModifyTimeToParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    invoke-static {v4, p2}, Lcom/yy/hiidostatis/inner/util/http/HttpUtil;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "time"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "time"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->setSrvTime(Ljava/lang/String;)V

    :cond_0
    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-class v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v6, "data is modified"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    invoke-virtual {v2, p3, v3, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {p0, v1, p4}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->parseData(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    const-class v5, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v6, "get cache exception %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-class v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v3, "http get [%s] error! %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    aput-object v1, v5, v10

    invoke-static {v2, v3, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_4
    const-string v3, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v1, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v3, "data is not modified,so get the cache data [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v3, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public getCache(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 15
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
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {p0 .. p2}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->assblyCacheKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefKeyTime_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prefKeyData_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    monitor-enter v6

    :try_start_0
    sget-object v3, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    const-wide/16 v10, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v7, v10, v11}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v3, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    const-string v9, ""

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v8, v9}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "prefKeyTime:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v12}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "prefKeyData:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v9, v12}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v10, v4, v10

    const-wide/32 v12, 0x5265c00

    cmp-long v9, v10, v12

    if-gtz v9, :cond_0

    const-class v2, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v9, "get cache success,result is %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v2, v9, v10}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p4}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->get(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v9, "get remote success,result is %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v7, v4, v5}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v3, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->preference:Lcom/yy/hiidostatis/inner/util/Preference;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v8, v2}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v6

    return-object v2

    :cond_2
    const-class v4, Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    const-string v5, "get cache because get remote is null"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getConfig()Lcom/yy/hiidostatis/inner/AbstractConfig;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    return-object v0
.end method

.method public getSrvTime()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->mContext:Landroid/content/Context;

    const-string v3, "PRFKEY_SRV_TM"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setSrvTime(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->getSrvTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->mContext:Landroid/content/Context;

    const-string v2, "PRFKEY_SRV_TM"

    invoke-virtual {v0, v1, v2, p1}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setmConfig(Lcom/yy/hiidostatis/inner/AbstractConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->mConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    return-void
.end method
