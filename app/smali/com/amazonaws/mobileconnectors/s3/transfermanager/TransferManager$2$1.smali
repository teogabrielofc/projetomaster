.class Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getS3ObjectStream()Lcom/amazonaws/services/s3/model/S3Object;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;->this$0:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->access$000(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;)Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;->val$download:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/DownloadImpl;->setS3Object(Lcom/amazonaws/services/s3/model/S3Object;)V

    return-object v0
.end method

.method public needIntegrityCheck()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;->val$getObjectRequest:Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2$1;->this$1:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager$2;->this$0:Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;->access$000(Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManager;)Lcom/amazonaws/services/s3/AmazonS3;

    move-result-object v1

    instance-of v1, v1, Lcom/amazonaws/services/s3/AmazonS3EncryptionClient;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
