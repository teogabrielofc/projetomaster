.class Lio/rong/imkit/widget/adapter/MessageListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/MessageListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

.field final synthetic val$data:Lio/rong/imkit/model/UIMessage;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$data:Lio/rong/imkit/model/UIMessage;

    iput-object p3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$holder:Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    iput-object p4, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/adapter/MessageListAdapter$1$1;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter$1;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method
