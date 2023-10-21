.class public Lcom/yy/yycloud/bs2/BS2ServiceException;
.super Lcom/yy/yycloud/bs2/BS2ClientException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4606ad8009464dd9L


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private errorType:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

.field private rawResponseContent:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Unknown:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorType:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    iput-object p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Unknown:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    iput-object v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorType:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    iput-object p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorType:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "( Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawResponseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->rawResponseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->statusCode:I

    return v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->errorType:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    return-void
.end method

.method public setRawResponseContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->rawResponseContent:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/BS2ServiceException;->statusCode:I

    return-void
.end method
