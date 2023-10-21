.class public final Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final infoToResume:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final pauseStatus:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseResult;-><init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseResult;->pauseStatus:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseResult;->infoToResume:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInfoToResume()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseResult;->infoToResume:Ljava/lang/Object;

    return-object v0
.end method

.method public getPauseStatus()Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseResult;->pauseStatus:Lcom/amazonaws/mobileconnectors/s3/transfermanager/PauseStatus;

    return-object v0
.end method
