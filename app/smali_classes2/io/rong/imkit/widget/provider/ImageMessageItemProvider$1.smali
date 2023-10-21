.class Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/ImageMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/ImageMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/ImageMessageItemProvider;

.field final synthetic val$message:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/ImageMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/ImageMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnArraysDialogItemClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/manager/SendImageManager;->cancelSendingImage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-array v1, v4, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v4, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->recallMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_0
.end method
