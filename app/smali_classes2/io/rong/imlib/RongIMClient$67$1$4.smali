.class Lio/rong/imlib/RongIMClient$67$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$67$1;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$67$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$67$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$67$1$4;->this$2:Lio/rong/imlib/RongIMClient$67$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$67$1$4;->this$2:Lio/rong/imlib/RongIMClient$67$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$67;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$67$1$4;->this$2:Lio/rong/imlib/RongIMClient$67$1;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$67$1;->this$1:Lio/rong/imlib/RongIMClient$67;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$67;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V

    return-void
.end method
