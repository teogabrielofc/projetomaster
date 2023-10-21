.class public Lcom/yy/yycloud/bs2/model/UploadPartRequest;
.super Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
        "<",
        "Lcom/yy/yycloud/bs2/model/UploadPartRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private input:Ljava/io/InputStream;

.field private keyName:Ljava/lang/String;

.field private partNumber:Ljava/lang/Integer;

.field private partSize:Ljava/lang/Long;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->partNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPartSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->partSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setInput(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->input:Ljava/io/InputStream;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->keyName:Ljava/lang/String;

    return-void
.end method

.method public setPartNumber(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->partNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setPartSize(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->partSize:Ljava/lang/Long;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public withInput(Ljava/io/InputStream;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method public withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method public withPartNumber(I)Lcom/yy/yycloud/bs2/model/UploadPartRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->partNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public withPartSize(J)Lcom/yy/yycloud/bs2/model/UploadPartRequest;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->partSize:Ljava/lang/Long;

    return-object p0
.end method

.method public withUploadId(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadPartRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-object p0
.end method
