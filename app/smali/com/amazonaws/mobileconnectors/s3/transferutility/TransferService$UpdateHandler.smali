.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$UpdateHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$UpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v1, 0xc8

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$UpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->access$100(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$UpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->checkTransfers()V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$UpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->execCommand(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService$UpdateHandler;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->pauseAllForNetwork()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->access$000()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0
.end method
