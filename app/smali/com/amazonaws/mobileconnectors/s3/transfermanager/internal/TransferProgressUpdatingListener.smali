.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# instance fields
.field private final transferProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;->transferProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazonaws/event/ProgressEvent;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferProgressUpdatingListener;->transferProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;

    invoke-virtual {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;->updateProgress(J)V

    goto :goto_0
.end method
