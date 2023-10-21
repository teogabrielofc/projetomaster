.class Lio/rong/imlib/NativeClient$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$HistoryMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$3;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$3;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$3;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$Message;)V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    new-instance v4, Lio/rong/imlib/model/Message;

    invoke-direct {v4, v3}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    iget-object v5, p0, Lio/rong/imlib/NativeClient$3;->this$0:Lio/rong/imlib/NativeClient;

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, Lio/rong/imlib/NativeClient;->access$400(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$3;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
