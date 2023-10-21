.class public Lcom/yy/yycloud/bs2/model/PutObjectRequest;
.super Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
        "<",
        "Lcom/yy/yycloud/bs2/model/PutObjectRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private blockSize:Ljava/lang/Long;

.field private bucketName:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private forceOnceUpload:Z

.field private input:Ljava/io/InputStream;

.field private keyName:Ljava/lang/String;

.field private progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

.field private size:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;-><init>()V

    sget-object v0, Lcom/yy/yycloud/bs2/event/ProgressListener;->NOOP:Lcom/yy/yycloud/bs2/event/ProgressListener;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-void
.end method


# virtual methods
.method public getBlockSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->blockSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->file:Ljava/io/File;

    return-object v0
.end method

.method public getForceOnceUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->forceOnceUpload:Z

    return v0
.end method

.method public getInput()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressListener()Lcom/yy/yycloud/bs2/event/ProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public setBlockSize(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->blockSize:Ljava/lang/Long;

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->file:Ljava/io/File;

    return-void
.end method

.method public setForceOnceUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->forceOnceUpload:Z

    return-void
.end method

.method public setInput(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->input:Ljava/io/InputStream;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->keyName:Ljava/lang/String;

    return-void
.end method

.method public setProgressListener(Lcom/yy/yycloud/bs2/event/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->size:Ljava/lang/Long;

    return-void
.end method

.method public withBlockSize(J)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->blockSize:Ljava/lang/Long;

    return-object p0
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->file:Ljava/io/File;

    return-object p0
.end method

.method public withForceOnceUpload(Z)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->forceOnceUpload:Z

    return-object p0
.end method

.method public withInput(Ljava/io/InputStream;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method public withKeyName(Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method public withProgressListener(Lcom/yy/yycloud/bs2/event/ProgressListener;)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-object p0
.end method

.method public withSize(J)Lcom/yy/yycloud/bs2/model/PutObjectRequest;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/PutObjectRequest;->size:Ljava/lang/Long;

    return-object p0
.end method
