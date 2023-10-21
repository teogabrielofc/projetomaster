.class Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;->a(ILjava/lang/Exception;)V

    :cond_0
    const-string v0, "S3AudioTransfer"

    const-string v1, "download error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 4

    const-string v0, "S3AudioTransfer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;->c(I)V

    :cond_0
    const-string v0, "S3AudioTransfer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
