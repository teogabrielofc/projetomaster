.class final Lcom/groundhog/multiplayermaster/view/d$1;
.super Lio/rong/imlib/RongIMClient$SendImageMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/view/d;->a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    const-string v0, "====> [IM] onAttached SendImageMessage"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    const-string v0, "====> [IM] onError SendImageMessage"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    const-string v0, "====> [IM] onProgress SendImageMessage"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    const-string v0, "====> [IM] onSuccess SendImageMessage"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
