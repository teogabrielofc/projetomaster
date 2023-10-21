.class Lio/rong/imlib/filetransfer/Call$AsyncCall;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncCall"
.end annotation


# instance fields
.field protected future:Ljava/util/concurrent/Future;

.field final synthetic this$0:Lio/rong/imlib/filetransfer/Call;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/Call;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    move-result-object v0

    iget-object v0, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/CancelCallback;->onCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Request;->sendRequest()V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$100(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->finish(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    return-void
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    move-result-object v0

    iget-object v0, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method
