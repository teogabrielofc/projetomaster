.class Lio/rong/imlib/RongIMClient$DisconnectRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisconnectRunnable"
.end annotation


# instance fields
.field isReceivePush:Z

.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method public constructor <init>(Lio/rong/imlib/RongIMClient;Z)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->isReceivePush:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "RongIMClient"

    const-string v1, "DisconnectRunnable do disconnect!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RongIMClient"

    const-string v1, "DisconnectRunnable mLibHandler is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-boolean v1, p0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;->isReceivePush:Z

    new-instance v2, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$DisconnectRunnable$1;-><init>(Lio/rong/imlib/RongIMClient$DisconnectRunnable;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->disconnect(ZLio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
