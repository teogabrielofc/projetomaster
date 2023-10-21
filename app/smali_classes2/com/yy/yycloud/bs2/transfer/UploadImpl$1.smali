.class Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/transfer/TransferProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/yycloud/bs2/transfer/UploadImpl;->getProgress()Lcom/yy/yycloud/bs2/transfer/TransferProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/yycloud/bs2/transfer/UploadImpl;


# direct methods
.method constructor <init>(Lcom/yy/yycloud/bs2/transfer/UploadImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;->this$0:Lcom/yy/yycloud/bs2/transfer/UploadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;->this$0:Lcom/yy/yycloud/bs2/transfer/UploadImpl;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->access$000(Lcom/yy/yycloud/bs2/transfer/UploadImpl;)Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPercentTransferred()D
    .locals 6

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;->getBytesTransferred()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;->getTotalBytesToTransfer()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getTotalBytesToTransfer()J
    .locals 2

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/UploadImpl$1;->this$0:Lcom/yy/yycloud/bs2/transfer/UploadImpl;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/transfer/UploadImpl;->access$000(Lcom/yy/yycloud/bs2/transfer/UploadImpl;)Lcom/yy/yycloud/bs2/transfer/UploadCallable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/transfer/UploadCallable;->getTotalBytesToTransfer()J

    move-result-wide v0

    return-wide v0
.end method
