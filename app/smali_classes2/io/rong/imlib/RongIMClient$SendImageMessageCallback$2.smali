.class Lio/rong/imlib/RongIMClient$SendImageMessageCallback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/model/Message;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$2;->this$0:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$2;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$2;->this$0:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$2;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method
