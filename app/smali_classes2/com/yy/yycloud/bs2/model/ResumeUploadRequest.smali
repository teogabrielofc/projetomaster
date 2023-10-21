.class public Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;
.super Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
        "<",
        "Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

.field private progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;-><init>()V

    sget-object v0, Lcom/yy/yycloud/bs2/event/ProgressListener;->NOOP:Lcom/yy/yycloud/bs2/event/ProgressListener;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-void
.end method


# virtual methods
.method public getPersistableUpload()Lcom/yy/yycloud/bs2/transfer/PersistableUpload;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    return-object v0
.end method

.method public getProgressListener()Lcom/yy/yycloud/bs2/event/ProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-object v0
.end method

.method public setPersistableUpload(Lcom/yy/yycloud/bs2/transfer/PersistableUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    return-void
.end method

.method public setProgressListener(Lcom/yy/yycloud/bs2/event/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-void
.end method

.method public withPersistableUpload(Lcom/yy/yycloud/bs2/transfer/PersistableUpload;)Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->persistUpload:Lcom/yy/yycloud/bs2/transfer/PersistableUpload;

    return-object p0
.end method

.method public withProgressListener(Lcom/yy/yycloud/bs2/event/ProgressListener;)Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/ResumeUploadRequest;->progressListener:Lcom/yy/yycloud/bs2/event/ProgressListener;

    return-object p0
.end method
