.class public Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;
.super Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;


# static fields
.field private static final ADDRESSES:[Ljava/lang/String;

.field private static final DEFAULT_URL_HOST:Ljava/lang/String; = "hlog.hiido.com"

.field private static final RSA_PUB_KEY:Ljava/lang/String; = "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRSvSVZEbyQwtFwNtNiZKkCAwEAAQ=="

.field private static final URL_FORMAT:Ljava/lang/String; = "http://%s/c.gif"

.field private static final URL_PARAM:Ljava/lang/String; = "act=mbsdkdata&smkdata=$smkdata&EC=$EC&appkey=$appkey&item=$item"


# instance fields
.field private mLastHost:Ljava/lang/String;

.field private mLastSmkData:Ljava/lang/String;

.field private mRsaCipher:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

.field private mUrlAddress:[Ljava/lang/String;

.field private mUrlHost:Ljava/lang/String;

.field private mUrlService:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "52.76.34.9"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "54.93.72.224"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "54.67.72.47"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "52.5.132.150"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "202.86.67.98"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "202.86.67.105"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "202.86.67.106"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->ADDRESSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/http/AbstractStatisHttpUtil;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mRsaCipher:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    if-nez p2, :cond_0

    sget-object p2, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->ADDRESSES:[Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mUrlAddress:[Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "hlog.hiido.com"

    :cond_1
    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mUrlHost:Ljava/lang/String;

    const-string v0, "http://%s/c.gif"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mUrlHost:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mUrlService:Ljava/lang/String;

    return-void
.end method

.method private getRsaCipher()Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mRsaCipher:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    if-nez v0, :cond_0

    const-string v0, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRSvSVZEbyQwtFwNtNiZKkCAwEAAQ=="

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->loadPublicKey(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mRsaCipher:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mRsaCipher:Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    return-object v0
.end method


# virtual methods
.method public getLastHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSmkData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    return-object v0
.end method

.method protected getUrlAddress()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mUrlAddress:[Ljava/lang/String;

    return-object v0
.end method

.method protected getUrlFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "http://%s/c.gif"

    return-object v0
.end method

.method protected getUrlService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mUrlService:Ljava/lang/String;

    return-object v0
.end method

.method protected sendContent(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "hiido service address is %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mThrowable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    const-string v0, "%s?%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, "act=mbsdkdata&smkdata=$smkdata&EC=$EC&appkey=$appkey&item=$item"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->getRandStringEx(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;-><init>([B)V

    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yy/hiidostatis/inner/util/cipher/AesCipher;->encryptTlogBytesBase64([B)Ljava/lang/String;

    move-result-object v8

    const-string v2, "%s&enc=b64"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getRsaCipher()Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yy/hiidostatis/inner/util/cipher/RsaCipher;->encryptTlogAesKey([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$smkdata"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$appkey"

    const-string v3, "appkey"

    invoke-static {p2, v3}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$item"

    const-string v3, "act"

    invoke-static {p2, v3}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, p3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getLastTryTimes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Retry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "$EC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->lastTryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eq p3, v7, :cond_1

    const-string v0, "Try again to send %s with url %s, tried times %d."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    sub-int v3, p3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->lastTryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->lastTryTimes:I

    invoke-virtual {p0, v6, v8}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->post(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to send %s to %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getLastStatusCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getLastTryTimes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const-string v1, "Fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v7, -0x1

    if-gtz v7, :cond_3

    const/4 v0, 0x0

    :goto_2
    return v0

    :catch_0
    move-exception v0

    const-string v1, "encrypt exception = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mThrowable:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|encrypt exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getLastStatusCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mThrowable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendSucLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "Suc"

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Successfully sent %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mThrowable:Ljava/lang/Throwable;

    const-class v1, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;

    const-string v2, "guid:%s. http statis exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "guid"

    invoke-static {p2, v5}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastSmkData:Ljava/lang/String;

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->mLastHost:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getLastStatusCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/http/HStatisHttpEncryptUtil;->getLastTryTimes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const-string v1, "Fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_3
    move v7, v0

    goto/16 :goto_0
.end method
