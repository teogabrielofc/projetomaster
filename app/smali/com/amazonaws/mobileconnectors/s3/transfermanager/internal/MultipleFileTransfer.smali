.class public abstract Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;
.super Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer;",
        ">",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;"
    }
.end annotation


# instance fields
.field private subTransferStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final subTransfers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;",
            "Lcom/amazonaws/event/ProgressListenerChain;",
            "Ljava/util/Collection",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferProgress;Lcom/amazonaws/event/ProgressListenerChain;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->subTransferStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->subTransfers:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public collateFinalState()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->subTransfers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer;->getState()Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Failed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    if-ne v3, v4, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Failed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer;->getState()Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    move-result-object v0

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Canceled:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Canceled:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->Completed:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer$1;->$SwitchMap$com$amazonaws$mobileconnectors$s3$transfermanager$Transfer$TransferState:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->fireProgressEvent(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->subTransferStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->fireProgressEvent(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->fireProgressEvent(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->fireProgressEvent(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->fireProgressEvent(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
