.class interface abstract Lcom/yy/yycloud/bs2/transfer/BS2;
.super Ljava/lang/Object;


# virtual methods
.method public abstract completeMultiPartUpload(Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation
.end method

.method public abstract getLastPart(Lcom/yy/yycloud/bs2/model/GetLastPartRequest;)Lcom/yy/yycloud/bs2/model/GetLastPartResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation
.end method

.method public abstract initMultiPartUpload(Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation
.end method

.method public abstract uploadOnce(Lcom/yy/yycloud/bs2/model/UploadOnceRequest;)Lcom/yy/yycloud/bs2/model/UploadOnceResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation
.end method

.method public abstract uploadPart(Lcom/yy/yycloud/bs2/model/UploadPartRequest;)Lcom/yy/yycloud/bs2/model/UploadPartResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation
.end method
