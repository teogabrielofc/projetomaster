.class Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/model/Message;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;->this$0:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;->val$message:Lio/rong/imlib/model/Message;

    iput p3, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;->this$0:Lio/rong/imlib/RongIMClient$SendImageMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;->val$message:Lio/rong/imlib/model/Message;

    iget v2, p0, Lio/rong/imlib/RongIMClient$SendImageMessageCallback$1;->val$progress:I

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    return-void
.end method
