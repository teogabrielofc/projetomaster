.class public Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;
.super Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
        "<",
        "Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private keyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->keyName:Ljava/lang/String;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->keyName:Ljava/lang/String;

    return-object p0
.end method
