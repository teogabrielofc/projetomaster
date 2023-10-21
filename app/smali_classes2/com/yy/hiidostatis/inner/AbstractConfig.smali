.class public abstract Lcom/yy/hiidostatis/inner/AbstractConfig;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_DATA_CACHE_DAY:I = 0x5

.field public static final MAX_DATA_RETRY_TIME:I = 0x2710


# instance fields
.field protected businessType:I

.field protected cacheFileName:Ljava/lang/String;

.field protected isAbroad:Z

.field protected isEncrypt:Z

.field protected isEncryptTestServer:Z

.field protected sdkVer:Ljava/lang/String;

.field protected testServer:Ljava/lang/String;

.field protected urlAddress:[Ljava/lang/String;

.field protected urlConfigServer:Ljava/lang/String;

.field protected urlHost:Ljava/lang/String;

.field protected urlLogUpload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncrypt:Z

    iput-boolean v1, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncryptTestServer:Z

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->testServer:Ljava/lang/String;

    const-string v0, "mlog.hiido.com"

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlHost:Ljava/lang/String;

    iput-object v2, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlAddress:[Ljava/lang/String;

    const-string v0, "https://config.hiido.com/"

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlConfigServer:Ljava/lang/String;

    const-string v0, "https://config.hiido.com/api/upload"

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlLogUpload:Ljava/lang/String;

    const-string v0, "hdcommon_module_used_file"

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->cacheFileName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isAbroad:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->businessType:I

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->businessType:I

    return v0
.end method

.method public getCacheFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->cacheFileName:Ljava/lang/String;

    return-object v0
.end method

.method protected getConfigKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->sdkVer:Ljava/lang/String;

    return-object v0
.end method

.method public getTestServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->testServer:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlAddress()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlAddress:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlAddress:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrlConfigServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlConfigServer:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlHost:Ljava/lang/String;

    return-object v0
.end method

.method public isAbroad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isAbroad:Z

    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncrypt:Z

    return v0
.end method

.method public isEncryptTestServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isEncryptTestServer:Z

    return v0
.end method

.method public setAbroad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->isAbroad:Z

    return-void
.end method

.method protected setActLogNamePre(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->setLogNamePre(Ljava/lang/String;)V

    return-void
.end method

.method protected setActLogUploadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->setUploadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->businessType:I

    return-void
.end method

.method protected setDefaultPrefName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/DefaultPreference;->setPrefName(Ljava/lang/String;)V

    return-void
.end method

.method protected setLogTag(Lcom/yy/hiidostatis/inner/util/log/IBaseStatisLogTag;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/log/L;->setLogTag(Lcom/yy/hiidostatis/inner/util/log/IBaseStatisLogTag;)V

    return-void
.end method

.method public setUrlAddress([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlAddress:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/AbstractConfig;->urlAddress:[Ljava/lang/String;

    goto :goto_0
.end method
