.class public final Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;
.super Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final TYPE:Ljava/lang/String; = "download"


# instance fields
.field private final bucketName:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final isRequesterPays:Z

.field private final key:Ljava/lang/String;

.field private final pauseType:Ljava/lang/String;

.field private final range:[J

.field private final responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

.field private final versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JLcom/amazonaws/services/s3/model/ResponseHeaderOverrides;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[JLcom/amazonaws/services/s3/model/ResponseHeaderOverrides;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;-><init>()V

    const-string v0, "download"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->pauseType:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->versionId:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->range:[J

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    iput-boolean p6, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->isRequesterPays:Z

    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->file:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p4}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0
.end method


# virtual methods
.method getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->file:Ljava/lang/String;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->key:Ljava/lang/String;

    return-object v0
.end method

.method getPauseType()Ljava/lang/String;
    .locals 1

    const-string v0, "download"

    return-object v0
.end method

.method getRange()[J
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->range:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->range:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0
.end method

.method getResponseHeaders()Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    return-object v0
.end method

.method getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method isRequesterPays()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->isRequesterPays:Z

    return v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "pauseType"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "download"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "bucketName"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->bucketName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "key"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "file"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->file:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "versionId"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->versionId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "isRequesterPays"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-boolean v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->isRequesterPays:Z

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->range:[J

    if-eqz v0, :cond_1

    const-string v0, "range"

    invoke-interface {v2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->a()Lcom/amazonaws/util/json/AwsJsonWriter;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->range:[J

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-wide v6, v3, v0

    invoke-interface {v2, v6, v7}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(J)Lcom/amazonaws/util/json/AwsJsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    if-eqz v0, :cond_2

    const-string v0, "responseHeaders"

    invoke-interface {v2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "contentType"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "contentLanguage"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "expires"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "cacheControl"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "contentDisposition"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    const-string v3, "contentEncoding"

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableDownload;->responseHeaders:Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/ResponseHeaderOverrides;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
