.class Lio/rong/imkit/widget/adapter/MessageListAdapter$6;
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
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$data:Lio/rong/imkit/model/UIMessage;

    iput p3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v1, v1, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-interface {v0, v1, p1, v2}, Lio/rong/imkit/RongIM$ConversationBehaviorListener;->onMessageClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-static {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEvaluateProvider()Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$position:I

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v0

    goto :goto_1
.end method
