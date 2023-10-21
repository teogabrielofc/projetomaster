.class abstract Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;->f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;->f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;->f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;->f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;->f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractSSEHandler;->f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract f()Lcom/amazonaws/services/s3/internal/ServerSideEncryptionResult;
.end method
