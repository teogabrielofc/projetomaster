.class public Lcom/yy/yycloud/bs2/BS2ClientException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x16c587190766be4bL


# instance fields
.field private retryable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/yycloud/bs2/BS2ClientException;->retryable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/yycloud/bs2/BS2ClientException;->retryable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/yycloud/bs2/BS2ClientException;->retryable:Z

    return-void
.end method


# virtual methods
.method public isRetryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/yycloud/bs2/BS2ClientException;->retryable:Z

    return v0
.end method

.method public setRetryable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/yycloud/bs2/BS2ClientException;->retryable:Z

    return-void
.end method
