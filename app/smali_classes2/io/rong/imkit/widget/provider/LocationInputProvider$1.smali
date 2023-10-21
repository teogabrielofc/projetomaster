.class Lio/rong/imkit/widget/provider/LocationInputProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/RongIM$LocationProvider$LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/LocationInputProvider;->onPluginClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/LocationInputProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/LocationInputProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/LocationInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/message/LocationMessage;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/LocationInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/LocationInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/LocationInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/LocationInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/LocationInputProvider;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/LocationInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2, v2}, Lio/rong/imkit/RongIM;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    return-void
.end method
