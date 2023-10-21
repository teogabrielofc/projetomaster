.class Lio/rong/imlib/RongIMClient$130;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$130;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$130;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$130;->val$message:Lio/rong/imlib/model/Message;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$130;->val$pushContent:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$130;->val$pushData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$130;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$130;->val$callback:Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$130;->this$0:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$130$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$130$1;-><init>(Lio/rong/imlib/RongIMClient$130;)V

    invoke-static {v0, v1}, Lio/rong/imlib/RongIMClient;->access$2200(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$130;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$130;->val$message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$130;->val$pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$130;->val$pushData:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/RongIMClient$130$2;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$130$2;-><init>(Lio/rong/imlib/RongIMClient$130;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
