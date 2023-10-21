.class Lio/rong/imkit/RongIM$36;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$36;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 5

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$FileMessageEvent;

    const/4 v2, 0x0

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lio/rong/imkit/model/Event$FileMessageEvent;-><init>(Lio/rong/imlib/model/Message;IILio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$FileMessageEvent;

    const/4 v2, 0x0

    const/16 v3, 0x67

    invoke-direct {v1, p1, v2, v3, p2}, Lio/rong/imkit/model/Event$FileMessageEvent;-><init>(Lio/rong/imlib/model/Message;IILio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 4

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$FileMessageEvent;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lio/rong/imkit/model/Event$FileMessageEvent;-><init>(Lio/rong/imlib/model/Message;IILio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    const/16 v3, 0x64

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$FileMessageEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lio/rong/imkit/model/Event$FileMessageEvent;-><init>(Lio/rong/imlib/model/Message;IILio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method
