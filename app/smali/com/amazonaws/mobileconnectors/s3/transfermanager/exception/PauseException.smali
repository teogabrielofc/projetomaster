.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/exception/PauseException;
.super Lcom/amazonaws/AmazonClientException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final status:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to pause operation; status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;->SUCCESS:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/exception/PauseException;->status:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;

    return-void
.end method


# virtual methods
.method public getPauseStatus()Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/exception/PauseException;->status:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;

    return-object v0
.end method

.method public isRetryable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
