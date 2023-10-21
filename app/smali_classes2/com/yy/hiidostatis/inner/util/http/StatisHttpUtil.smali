.class public Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;
.super Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;


# static fields
.field private static final ADDRESSES:[Ljava/lang/String;

.field private static final URL_FORMAT:Ljava/lang/String; = "http://%s/c.gif"

.field private static final URL_SERVICE:Ljava/lang/String; = "http://ylog.hiido.com/c.gif"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "183.61.2.91"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "183.61.2.92"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "183.61.2.93"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "183.61.2.94"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "183.61.2.95"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "183.61.2.96"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "183.61.2.97"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "183.61.2.98"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->ADDRESSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;-><init>()V

    return-void
.end method


# virtual methods
.method protected getUrlAddress()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->ADDRESSES:[Ljava/lang/String;

    return-object v0
.end method

.method protected getUrlFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "http://%s/c.gif"

    return-object v0
.end method

.method protected getUrlService()Ljava/lang/String;
    .locals 1

    const-string v0, "http://ylog.hiido.com/c.gif"

    return-object v0
.end method

.method protected sendContent(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "hiido service address is %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->mThrowable:Ljava/lang/Throwable;

    move v3, p3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->getLastTryTimes()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->isNetworkReach()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "isNetworkReach false."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->warn(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-eq p3, v3, :cond_2

    const-string v2, "Try again to send %s with url %s, tried times %d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    sub-int v6, p3, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v2, p0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->lastTryTimes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->lastTryTimes:I

    invoke-virtual {p0, p1, p2}, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->get(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Failed to send %s to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p0, v2, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v3, -0x1

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->mThrowable:Ljava/lang/Throwable;

    const-string v2, "Successfully sent %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p0, v2, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;->mThrowable:Ljava/lang/Throwable;

    const-class v4, Lcom/yy/hiidostatis/inner/util/http/StatisHttpUtil;

    const-string v5, "guid:%s. http statis exception %s"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "guid"

    invoke-static {p2, v7}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
