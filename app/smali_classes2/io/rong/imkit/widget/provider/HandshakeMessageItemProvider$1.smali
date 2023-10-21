.class Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/HandshakeMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;

.field final synthetic val$message:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnArraysDialogItemClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    return-void
.end method
