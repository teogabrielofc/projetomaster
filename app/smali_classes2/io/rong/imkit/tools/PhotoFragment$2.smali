.class Lio/rong/imkit/tools/PhotoFragment$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/tools/PhotoFragment;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/tools/PhotoFragment;

.field final synthetic val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;


# direct methods
.method constructor <init>(Lio/rong/imkit/tools/PhotoFragment;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    iput-object p2, p0, Lio/rong/imkit/tools/PhotoFragment$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/tools/PhotoFragment$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/ImageMessage;

    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    new-instance v6, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    iget-object v7, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v6, v7, v0, v1, v4}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;-><init>(Lio/rong/imkit/tools/PhotoFragment;ILandroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$700(Lio/rong/imkit/tools/PhotoFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    iget-object v2, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$800(Lio/rong/imkit/tools/PhotoFragment;)I

    move-result v4

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$900(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$900(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$900(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v4, v6, v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;-><init>(Lio/rong/imkit/tools/PhotoFragment;ILandroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->addData(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$100(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/widget/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v1}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0, v3}, Lio/rong/imkit/tools/PhotoFragment;->access$702(Lio/rong/imkit/tools/PhotoFragment;Z)Z

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$100(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lio/rong/imkit/tools/PhotoFragment;->access$002(Lio/rong/imkit/tools/PhotoFragment;I)I

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$900(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->addData(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$300(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$100(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$2;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lio/rong/imkit/tools/PhotoFragment;->access$002(Lio/rong/imkit/tools/PhotoFragment;I)I

    goto :goto_3
.end method
