.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->updateProgress(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field final synthetic val$bytesCurrent:J

.field final synthetic val$bytesTotal:J

.field final synthetic val$id:I

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$list:Ljava/util/List;

    iput p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$id:I

    iput-wide p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$bytesCurrent:J

    iput-wide p6, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$bytesTotal:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    iget v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$id:I

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$bytesCurrent:J

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$bytesTotal:J

    invoke-interface/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;->onProgressChanged(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
