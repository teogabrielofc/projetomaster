.class final Lcom/yy/hiidostatis/inner/util/log/ActLog$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/util/log/ActLog;->uploadLog(Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$logConfigListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$logConfigListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$ctx:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isEmulator = true,no uploadLog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v2, "uploadLog exception = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_uploadDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$600()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v4, "uploadDate = %s,isReport = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$logConfigListener:Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;

    invoke-interface {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog$ILogConfigListener;->getLogConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sdkConfig"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v1, "sdkConfig is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "sdkConfig"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "uploadUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "uploadUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$702(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "suc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    const-string v4, "suc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$802(Z)Z

    const-class v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v4, "isWriteSucLog = %b "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$800()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fai"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    const-string v4, "fai"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$902(Z)Z

    const-class v0, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v3, "isWriteFailLog = %b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$900()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isWifiActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$5;->val$c:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/yy/hiidostatis/inner/util/Preference;->setPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$800()Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$900()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2
.end method
