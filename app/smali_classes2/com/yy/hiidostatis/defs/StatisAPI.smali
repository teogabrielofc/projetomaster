.class public Lcom/yy/hiidostatis/defs/StatisAPI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/defs/interf/IStatisAPI;


# static fields
.field private static final KEY_MAGIC:Ljava/lang/String; = "HiidoData"

.field private static final MAX_EVENT_FIELD_BYTES:I = 0x100

.field private static final PRIORITY_INNER:J = -0x2L

.field private static final PRIORITY_INNER_SECOND:J = -0x1L

.field private static final PRIORITY_OUTER:J


# instance fields
.field public businessType:I

.field private isAbroad:Z

.field private launchTime:Ljava/lang/Long;

.field private mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

.field private mActListernerController:Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

.field private mContext:Landroid/content/Context;

.field private mGeneralStatisTool:Lcom/yy/hiidostatis/inner/GeneralStatisTool;

.field private mIsInit:Z

.field private mOption:Lcom/yy/hiidostatis/api/StatisOption;

.field private sessionId:Ljava/lang/String;

.field private testServer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mIsInit:Z

    iput-object v2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    new-instance v0, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mActListernerController:Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

    iput-object v2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    iput-boolean v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->isAbroad:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->businessType:I

    return-void
.end method

.method private getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/StatisAPI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK Get Crash Error Info Exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Get Crash Error Info Exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getPropString(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object v2, v0

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private reportStatisticContentAll(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZZLjava/lang/Long;)Z
    .locals 8

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/api/StatisContent;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input error! context is null || act is null || content is null "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisContent;->copy()Lcom/yy/hiidostatis/api/StatisContent;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/StatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "app"

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "appkey"

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ver"

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "sessionid"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mGeneralStatisTool:Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    move-object v2, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/yy/hiidostatis/inner/GeneralStatisTool;->reportCustom(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/inner/BaseStatisContent;ZZZLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "reportStatisticContentAll exception .%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->errorOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v3, p2

    goto :goto_1
.end method

.method private reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mActListernerController:Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->getListerner(Lcom/yy/hiidostatis/defs/interf/IAct;)Lcom/yy/hiidostatis/defs/listener/ActListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mActListernerController:Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

    invoke-virtual {v1, v0}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->getActAddition(Lcom/yy/hiidostatis/defs/listener/ActListener;)Lcom/yy/hiidostatis/api/StatisContent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->putContent(Lcom/yy/hiidostatis/api/StatisContent;Z)V

    :cond_0
    const/4 v7, 0x0

    if-eqz p5, :cond_1

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_APPLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    if-ne v0, p1, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    invoke-virtual {p1}, Lcom/yy/hiidostatis/defs/obj/Act;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentAll(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZZLjava/lang/Long;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v2, "reportStatisticContentInner act:%s ,exception:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yy/hiidostatis/defs/obj/Act;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->errorOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_0
.end method


# virtual methods
.method public addActAdditionListener(Lcom/yy/hiidostatis/defs/listener/ActListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mActListernerController:Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->add(Lcom/yy/hiidostatis/defs/listener/ActListener;)Lcom/yy/hiidostatis/defs/listener/ActListener;

    return-void
.end method

.method public create()Lcom/yy/hiidostatis/defs/interf/IStatisAPI;
    .locals 1

    new-instance v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/StatisAPI;-><init>()V

    return-object v0
.end method

.method public exit()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    return-void
.end method

.method public generateSession()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    const-string v0, "generate new session:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "generateSession exception:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLaunchTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getOption()Lcom/yy/hiidostatis/api/StatisOption;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->getConfig(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/AbstractConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->testServer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->setTestServer(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->isAbroad:Z

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->setAbroad(Z)V

    iget v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->businessType:I

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->setBusinessType(I)V

    iget-boolean v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mIsInit:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    :goto_1
    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "init incorrect! Input context is null || mOption is null || Appkey is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->errorOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "statisApi init. Context:%s ;api:%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mIsInit:Z

    :goto_3
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/GeneralProxy;->getGeneralStatisInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mGeneralStatisTool:Lcom/yy/hiidostatis/inner/GeneralStatisTool;

    const-string v0, "init finish! appId:%s; appkey:%s; from:%s; ver:%s; sdkver:%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/StatisOption;->getAppkey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/StatisOption;->getFrom()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mOption:Lcom/yy/hiidostatis/api/StatisOption;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/api/StatisOption;->getVer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getSdkVer()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->infoOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "statisAPI only be init once"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warnOn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public removeActAdditionListener(Lcom/yy/hiidostatis/defs/listener/ActListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mActListernerController:Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/defs/listener/ActAdditionListenerController;->remove(Lcom/yy/hiidostatis/defs/listener/ActListener;)Lcom/yy/hiidostatis/defs/listener/ActListener;

    return-void
.end method

.method public reportAction(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input appa is null && page is null && event is null "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "appa"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "even"

    invoke-virtual {v2, v0, p5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_ACTION:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0
.end method

.method public reportAppList(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportAppList(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportAppList(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "applist is empty\uff0cno report applist !"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    :try_start_0
    sget-object v0, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_APPLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/Act;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-virtual {v4}, Lcom/yy/hiidostatis/inner/AbstractConfig;->getSdkVer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillCommonNew(Landroid/content/Context;Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "act"

    invoke-virtual {v2, v1}, Lcom/yy/hiidostatis/api/StatisContent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v2, v1}, Lcom/yy/hiidostatis/api/StatisContent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HiidoData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v4, "des key is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v4, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4, v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-class v1, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v4, "applist length is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v1, "uid"

    invoke-virtual {v2, v1, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v2, v1, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "applist"

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "applist2"

    invoke-virtual {v2, v0, p5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_APPLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    :goto_2
    const-class v4, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v6, "encrypt exception %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v4, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public reportCountEvent(JLjava/lang/String;D)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCountEvent(JLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public reportCountEvent(JLjava/lang/String;DLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCountEvent(JLjava/lang/String;DLjava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V

    return-void
.end method

.method public reportCountEvent(JLjava/lang/String;DLjava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x100

    invoke-static {p3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eid is not allow null."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_1

    const-string v0, "eid[%s] bytes[%d] must under %d bytes."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p6}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_2

    const-string v0, "label[%s] bytes[%d] must under %d bytes."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p6, v1, v4

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/yy/hiidostatis/defs/obj/EventInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/EventInfo;-><init>()V

    new-instance v1, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    invoke-virtual {v1, p7}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->setProperty(Lcom/yy/hiidostatis/defs/obj/Property;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/EventInfo;->addElem(Lcom/yy/hiidostatis/defs/obj/Elem;)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/EventInfo;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportEvent(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public reportCrash(JLjava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "crashmsg"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rtyp"

    invoke-virtual {v2, v0, v10}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v1, "rot"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "tram"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "trom"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalInternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "tsd"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalExternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "aram"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "arom"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailInternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "asd"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailExternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "ctyp"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "crashid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "ltime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    :cond_1
    const-string v0, "cpage"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v1

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    const-string v6, "PREF_CPAGE"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cpkg"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cthread"

    const-string v1, "%s#%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_CRASH:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto/16 :goto_0

    :cond_2
    move v0, v5

    goto/16 :goto_1
.end method

.method public reportCrash(JLjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportCrash(JLjava/lang/String;)V

    return-void
.end method

.method public reportCrashInner(JLjava/lang/Throwable;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "crashmsg"

    invoke-direct {p0, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rtyp"

    invoke-virtual {v2, v0, v3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v1, "rot"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "tram"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "trom"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalInternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "tsd"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalExternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "aram"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "arom"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailInternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "asd"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getAvailExternalStorgeSize()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "ctyp"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "crashid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "ltime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    :cond_1
    const-string v0, "cpage"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->getPreference()Lcom/yy/hiidostatis/inner/util/Preference;

    move-result-object v1

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    const-string v6, "PREF_CPAGE"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/yy/hiidostatis/inner/util/Preference;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cpkg"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cthread"

    const-string v1, "%s#%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/yy/hiidostatis/inner/util/ProcessUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_CRASH:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto/16 :goto_0

    :cond_2
    move v0, v5

    goto/16 :goto_1
.end method

.method public reportCustomContent(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null || content is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_REPORT:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0
.end method

.method public reportDevice(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportDevice(JLcom/yy/hiidostatis/api/StatisContent;)Z

    move-result v0

    return v0
.end method

.method public reportDevice(JLcom/yy/hiidostatis/api/StatisContent;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "cpunum"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getCpuNum()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "cpu"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getMaxCpuFreq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "memory"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getTotalMemory()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v1, "rot"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3, v3}, Lcom/yy/hiidostatis/api/StatisContent;->putContent(Lcom/yy/hiidostatis/api/StatisContent;Z)V

    :cond_1
    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SDKDEVICE:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method public reportDo(J)V
    .locals 7

    const/4 v3, 0x1

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    :try_start_0
    const-string v0, "srvtm"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/GeneralProxy;->getGeneralConfigInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->getSrvTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "htype"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "get srvtm error,%s"

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public reportDo5(J)V
    .locals 7

    const/4 v3, 0x1

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO5:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void
.end method

.method public reportDoShort(JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v1, "sid"

    const-string v0, "sid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "subsid"

    const-string v0, "subsid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "auid"

    const-string v0, "auid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-string v1, "dur"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    :cond_0
    const-string v0, "prop"

    invoke-direct {p0, p3}, Lcom/yy/hiidostatis/defs/StatisAPI;->getPropString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_DO1:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void
.end method

.method public reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "eid"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "emsg"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "parm"

    invoke-virtual {v2, v0, p5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_ERROR:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void
.end method

.method public reportEvent(JLjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input event is null "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "event"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v0, "srvtm"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    invoke-static {v1, v5}, Lcom/yy/hiidostatis/inner/GeneralProxy;->getGeneralConfigInstance(Landroid/content/Context;Lcom/yy/hiidostatis/inner/AbstractConfig;)Lcom/yy/hiidostatis/inner/GeneralConfigTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/GeneralConfigTool;->getSrvTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_EVENT:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "get srvtm error,%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p0, v1, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public reportFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "actionid"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "failcode"

    invoke-virtual {v2, v0, p5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "failmsg"

    invoke-virtual {v2, v0, p6}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "parm"

    invoke-virtual {v2, v0, p7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_FAILURE:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0
.end method

.method public reportFeedback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null||cont is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :cond_1
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "fbid"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cont"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "link"

    invoke-virtual {v2, v0, p5}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "remk"

    invoke-virtual {v2, v0, p6}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_FBACK:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    move-result v5

    goto :goto_0
.end method

.method public reportInstall(I)Z
    .locals 6

    const/4 v3, 0x1

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "new"

    invoke-virtual {v2, v0, p1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "htype"

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/hdid/DeviceProxy;->getType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_INSTALL:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    move-result v0

    return v0
.end method

.method public reportLanuch(JLjava/lang/String;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input appa is null "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "appa"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v0, "alr"

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->getAlr()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "als"

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->getAls()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "apr"

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->getApr()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "aps"

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/monitor/TrafficMonitor;->getAps()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->getClick()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    move v1, v4

    :goto_1
    sget-object v0, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->getSlide()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_2

    move v0, v4

    :goto_2
    or-int/2addr v0, v1

    const-string v1, "cht"

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "pan"

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->getSlide()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "tap"

    sget-object v1, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->instance:Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/monitor/ScreenMonitor;->getClick()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LANUCH:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "reportLanuch exception=%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p0, v1, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public reportLocation(JDDD)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "lon"

    invoke-virtual {v2, v0, p3, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;D)Ljava/lang/String;

    const-string v0, "lat"

    invoke-virtual {v2, v0, p5, p6}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;D)Ljava/lang/String;

    const-string v0, "alt"

    invoke-virtual {v2, v0, p7, p8}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;D)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getCellId(Landroid/content/Context;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_3

    const-string v4, "ceid"

    move-object v0, v1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "lac"

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rssi"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LOCATION:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    move-result v5

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_1

    const-string v4, "ceid"

    move-object v0, v1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "lac"

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1
.end method

.method public reportLogin(J)V
    .locals 7

    const/4 v4, 0x0

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_LOGIN:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void
.end method

.method public reportPage(JLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input page is null "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_PAGE:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0
.end method

.method public reportReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "acc"

    invoke-virtual {v2, v0, p1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "prop"

    invoke-direct {p0, p4}, Lcom/yy/hiidostatis/defs/StatisAPI;->getPropString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_REG:Lcom/yy/hiidostatis/defs/obj/Act;

    const/4 v3, 0x1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void
.end method

.method public reportRun(J)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->launchTime:Ljava/lang/Long;

    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v1, "rot"

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rssi"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_RUN:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reportSdkList(JLjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null || sdkList is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Base64Util;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    :goto_1
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "sdklist"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SDKLIST:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v2, "encrypt exception %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZ)V
    .locals 8

    if-nez p3, :cond_0

    invoke-static {p2, p1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillKey(Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    :cond_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentAll(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZZLjava/lang/Long;)Z

    return-void
.end method

.method public reportStatisticContent(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)V
    .locals 8

    if-nez p3, :cond_0

    invoke-static {p2, p1}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillKey(Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    :cond_0
    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentAll(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZZLjava/lang/Long;)Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public reportStatisticContentWithNoComm(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/api/StatisContent;

    aput-object p3, v0, v3

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input error! act is null || content is null "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/yy/hiidostatis/api/StatisContent;->copy()Lcom/yy/hiidostatis/api/StatisContent;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillKey(Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentAll(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZZLjava/lang/Long;)Z

    goto :goto_0
.end method

.method public reportStatisticContentWithNoComm(Landroid/content/Context;Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/api/StatisContent;

    aput-object p3, v0, v3

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input error! act is null || content is null "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/yy/hiidostatis/api/StatisContent;->copy()Lcom/yy/hiidostatis/api/StatisContent;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/yy/hiidostatis/inner/implementation/CommonFiller;->fillKey(Lcom/yy/hiidostatis/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/BaseStatisContent;

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentAll(Ljava/lang/String;Lcom/yy/hiidostatis/api/StatisContent;ZZZZLjava/lang/Long;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public reportSuccess(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-class v0, Lcom/yy/hiidostatis/defs/StatisAPI;

    const-string v1, "Input context is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/yy/hiidostatis/api/StatisContent;

    invoke-direct {v2}, Lcom/yy/hiidostatis/api/StatisContent;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1, p2}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "actionid"

    invoke-virtual {v2, v0, p3}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, p4}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p5, p6}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;J)Ljava/lang/String;

    const-string v0, "parm"

    invoke-virtual {v2, v0, p7}, Lcom/yy/hiidostatis/api/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/yy/hiidostatis/defs/obj/Act;->MBSDK_SUCCESS:Lcom/yy/hiidostatis/defs/obj/Act;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportStatisticContentInner(Lcom/yy/hiidostatis/defs/obj/Act;Lcom/yy/hiidostatis/api/StatisContent;ZZZ)Z

    goto :goto_0
.end method

.method public reportTimesEvent(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportTimesEvent(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTimesEvent(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportTimesEvent(JLjava/lang/String;Ljava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V

    return-void
.end method

.method public reportTimesEvent(JLjava/lang/String;Ljava/lang/String;Lcom/yy/hiidostatis/defs/obj/Property;)V
    .locals 9

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x100

    invoke-static {p3}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eid is not allow null."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_1

    const-string v0, "eid[%s] bytes[%d] must under %d bytes."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p4}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_2

    const-string v0, "label[%s] bytes[%d] must under %d bytes."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/yy/hiidostatis/defs/obj/EventInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/EventInfo;-><init>()V

    new-instance v1, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;

    invoke-direct {v1, p3, v5}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p4}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    invoke-virtual {v1, p5}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->setProperty(Lcom/yy/hiidostatis/defs/obj/Property;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/EventInfo;->addElem(Lcom/yy/hiidostatis/defs/obj/Elem;)V

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/EventInfo;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yy/hiidostatis/defs/StatisAPI;->reportEvent(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public setAbroad(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->isAbroad:Z

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    check-cast v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setAbroad(Z)V

    :cond_0
    return-void
.end method

.method public setBusinessType(I)V
    .locals 1

    iput p1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->businessType:I

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    check-cast v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setBusinessType(I)V

    :cond_0
    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTestServer(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->testServer:Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/StatisAPI;->mAbstractConfig:Lcom/yy/hiidostatis/inner/AbstractConfig;

    check-cast v0, Lcom/yy/hiidostatis/pref/HdStatisConfig;

    invoke-virtual {v0, p1}, Lcom/yy/hiidostatis/pref/HdStatisConfig;->setTestServer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
