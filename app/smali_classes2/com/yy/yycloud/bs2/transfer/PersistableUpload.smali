.class public Lcom/yy/yycloud/bs2/transfer/PersistableUpload;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/transfer/PersistableTransfer;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private partSize:J

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->bucketName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->file:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->uploadId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->partSize:J

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->bucketName:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->key:Ljava/lang/String;

    const-string v0, "uploadId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->uploadId:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->file:Ljava/lang/String;

    const-string v0, "partSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->partSize:J

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->bucketName:Ljava/lang/String;

    const-string v1, "bucketname is not setted"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->key:Ljava/lang/String;

    const-string v1, "keyname is not setted"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->uploadId:Ljava/lang/String;

    const-string v1, "uploadId is not setted"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->file:Ljava/lang/String;

    const-string v1, "file is not setted"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->bucketName:Ljava/lang/String;

    const-string v1, "bucketname can\'t be empty string"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->key:Ljava/lang/String;

    const-string v1, "keyname can\'t be empty string"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->uploadId:Ljava/lang/String;

    const-string v1, "uploadId can\'t be empty string"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->file:Ljava/lang/String;

    const-string v1, "file can\'t be empty string"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->partSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "partSize can\'t be empty string"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ClientException;

    const-string v2, "deserialize from string error"

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->key:Ljava/lang/String;

    return-object v0
.end method

.method getPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->partSize:J

    return-wide v0
.end method

.method getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 6

    const-string v0, "{\"version\":\"1.0\",\"bucket\":\"%s\",\"key\":\"%s\",\"uploadId\":\"%s\",\"file\":\"%s\",\"partSize\":%d}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->bucketName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->key:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->uploadId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->file:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/yy/yycloud/bs2/transfer/PersistableUpload;->partSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
