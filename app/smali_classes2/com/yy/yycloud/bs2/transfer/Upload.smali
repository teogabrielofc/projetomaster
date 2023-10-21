.class public interface abstract Lcom/yy/yycloud/bs2/transfer/Upload;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/transfer/Transfer;


# virtual methods
.method public abstract abort()V
.end method

.method public abstract cancel()Lcom/yy/yycloud/bs2/transfer/PersistableUpload;
.end method

.method public abstract waitForUploadResult()Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
