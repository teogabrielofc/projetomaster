.class Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    const-string v0, "MessageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReadReceiptRequest failed, errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    iget-object v1, v1, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1, v0}, Lio/rong/imkit/model/UIMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    :cond_0
    invoke-virtual {v0, v3}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$holder:Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    iget-object v1, v1, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_read_receipt_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$holder:Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptRequest:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;->this$1:Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$holder:Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceiptStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
