.class Lio/rong/imkit/model/EmojiMessageAdapter$3;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/model/EmojiMessageAdapter;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
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
.field final synthetic this$0:Lio/rong/imkit/model/EmojiMessageAdapter;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/model/EmojiMessageAdapter;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->this$0:Lio/rong/imkit/model/EmojiMessageAdapter;

    iput-object p2, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/model/EmojiMessageAdapter$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->this$0:Lio/rong/imkit/model/EmojiMessageAdapter;

    invoke-static {v0, p1}, Lio/rong/imkit/model/EmojiMessageAdapter;->access$000(Lio/rong/imkit/model/EmojiMessageAdapter;Ljava/util/List;)V

    iget-object v0, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    iget-object v1, p0, Lio/rong/imkit/model/EmojiMessageAdapter$3;->this$0:Lio/rong/imkit/model/EmojiMessageAdapter;

    invoke-static {v1, p1}, Lio/rong/imkit/model/EmojiMessageAdapter;->access$100(Lio/rong/imkit/model/EmojiMessageAdapter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
