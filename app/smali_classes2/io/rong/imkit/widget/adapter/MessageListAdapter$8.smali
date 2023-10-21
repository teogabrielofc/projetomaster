.class Lio/rong/imkit/widget/adapter/MessageListAdapter$8;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;ILio/rong/imkit/model/UIMessage;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iput p2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->val$position:I

    iput-object p3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mOnItemHandlerListener:Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mOnItemHandlerListener:Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    iget v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->val$position:I

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$8;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;->onWarningViewClick(ILio/rong/imlib/model/Message;Landroid/view/View;)V

    :cond_0
    return-void
.end method
