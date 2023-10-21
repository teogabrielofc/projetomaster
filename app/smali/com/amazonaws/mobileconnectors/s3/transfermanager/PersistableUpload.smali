.class public final Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;
.super Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final TYPE:Ljava/lang/String; = "upload"


# instance fields
.field private final bucketName:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final multipartUploadId:Ljava/lang/String;

.field private final mutlipartUploadThreshold:J

.field private final partSize:J

.field private final pauseType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableTransfer;-><init>()V

    const-string v0, "upload"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->pauseType:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->file:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->multipartUploadId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->partSize:J

    iput-wide p7, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->mutlipartUploadThreshold:J

    return-void
.end method


# virtual methods
.method getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->file:Ljava/lang/String;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->key:Ljava/lang/String;

    return-object v0
.end method

.method getMultipartUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->multipartUploadId:Ljava/lang/String;

    return-object v0
.end method

.method getMutlipartUploadThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->mutlipartUploadThreshold:J

    return-wide v0
.end method

.method getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->partSize:J

    return-wide v0
.end method

.method getPauseType()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->c()Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "pauseType"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "upload"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "bucketName"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->bucketName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "file"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->file:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "multipartUploadId"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->multipartUploadId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "partSize"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->partSize:J

    invoke-interface {v1, v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(J)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const-string v2, "mutlipartUploadThreshold"

    invoke-interface {v1, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PersistableUpload;->mutlipartUploadThreshold:J

    invoke-interface {v1, v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->a(J)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
