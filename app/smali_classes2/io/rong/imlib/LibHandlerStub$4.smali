.class Lio/rong/imlib/LibHandlerStub$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$listener:Lio/rong/imlib/OnReceiveMessageListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/OnReceiveMessageListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$4;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$4;->val$listener:Lio/rong/imlib/OnReceiveMessageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZI)V
    .locals 3

    const-string v0, "LibHandlerStub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnReceiveMessageListener onReceived : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$listener:Lio/rong/imlib/OnReceiveMessageListener;

    invoke-interface {v0, p1, p2, p3, p5}, Lio/rong/imlib/OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;IZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
