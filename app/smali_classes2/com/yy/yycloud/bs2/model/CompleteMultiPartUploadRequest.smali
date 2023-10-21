.class public Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;
.super Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
        "<",
        "Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private keyName:Ljava/lang/String;

.field private partCount:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->partCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->keyName:Ljava/lang/String;

    return-void
.end method

.method public setPartCount(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->partCount:Ljava/lang/Long;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method public withPartCount(J)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->partCount:Ljava/lang/Long;

    return-object p0
.end method

.method public withUploadId(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->uploadId:Ljava/lang/String;

    return-object p0
.end method
