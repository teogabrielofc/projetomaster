.class public abstract Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/http/IStatisHttpUtil;


# static fields
.field protected static final TRY_TIMES:I = 0x2


# instance fields
.field protected lastTryTimes:I

.field protected mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

.field protected mThrowable:Ljava/lang/Throwable;

.field protected reasonPhrase:Ljava/lang/String;

.field protected statusCode:I

.field protected testServer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getByUrlConn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->statusCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->reasonPhrase:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yy/hiidostatis/inner/util/http/HttpUtil;->getByUrlConn(Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;

    move-result-object v0

    iget v1, v0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->statusCode:I

    iput v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->statusCode:I

    iget-object v1, v0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->reason:Ljava/lang/String;

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->reasonPhrase:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->isSucceed:Z

    return v0
.end method

.method private postByUrlConn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->statusCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->reasonPhrase:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yy/hiidostatis/inner/util/http/HttpUtil;->postByUrlConn(Ljava/lang/String;Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;

    move-result-object v0

    iget v1, v0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->statusCode:I

    iput v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->statusCode:I

    iget-object v1, v0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->reason:Ljava/lang/String;

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->reasonPhrase:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->isSucceed:Z

    return v0
.end method


# virtual methods
.method protected asUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->getUrlFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected get(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->getByUrlConn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getFallbackIps()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->testServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->testServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->getUrlAddress()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getLastError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLastStatusCode()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->statusCode:I

    return v0
.end method

.method public getLastTryTimes()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->lastTryTimes:I

    return v0
.end method

.method protected getServerAddr()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->testServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->testServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->getUrlService()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "return hiido server %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->testServer:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract getUrlAddress()[Ljava/lang/String;
.end method

.method protected abstract getUrlFormat()Ljava/lang/String;
.end method

.method protected abstract getUrlService()Ljava/lang/String;
.end method

.method protected post(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->postByUrlConn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract sendContent(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public sendSync(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "to send content %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->sendSyncByTrying(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected sendSyncByTrying(Ljava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-virtual {v3}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->asUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->sendContent(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->inc()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-virtual {v3, v4}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->reset(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->getServerAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->sendContent(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->getFallbackIps()[Ljava/lang/String;

    move-result-object v4

    const-string v3, "fallback IPs : %s"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, " "

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    array-length v3, v4

    if-nez v3, :cond_6

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-virtual {v3, v4}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->reset(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v5, v4, v2

    invoke-virtual {p0, v5}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->asUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, p1, v1}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->sendContent(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->reset(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->inc()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public setCacheIp(Lcom/yy/hiidostatis/inner/util/http/CacheIp;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->mCacheIp:Lcom/yy/hiidostatis/inner/util/http/CacheIp;

    return-void
.end method

.method public setLastTryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->lastTryTimes:I

    return-void
.end method

.method public setTestServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;->testServer:Ljava/lang/String;

    return-void
.end method
