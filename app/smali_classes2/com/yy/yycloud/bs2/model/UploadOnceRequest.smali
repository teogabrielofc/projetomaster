.class public Lcom/yy/yycloud/bs2/model/UploadOnceRequest;
.super Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
        "<",
        "Lcom/yy/yycloud/bs2/model/UploadOnceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private bucketName:Ljava/lang/String;

.field private input:Ljava/io/InputStream;

.field private keyName:Ljava/lang/String;

.field private size:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setInput(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->input:Ljava/io/InputStream;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->keyName:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->size:Ljava/lang/Long;

    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public withInput(Ljava/io/InputStream;)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method public withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method public withSize(J)Lcom/yy/yycloud/bs2/model/UploadOnceRequest;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->size:Ljava/lang/Long;

    return-object p0
.end method
