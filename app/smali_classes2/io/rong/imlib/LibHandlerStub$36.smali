.class Lio/rong/imlib/LibHandlerStub$36;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeClient$RealTimeLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->addRealTimeLocationListener(ILjava/lang/String;Lio/rong/imlib/IRealTimeLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$listener:Lio/rong/imlib/IRealTimeLocationListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IRealTimeLocationListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$36;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$36;->val$listener:Lio/rong/imlib/IRealTimeLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$36;->val$listener:Lio/rong/imlib/IRealTimeLocationListener;

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IRealTimeLocationListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$36;->val$listener:Lio/rong/imlib/IRealTimeLocationListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRealTimeLocationListener;->onParticipantsJoin(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$36;->val$listener:Lio/rong/imlib/IRealTimeLocationListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/IRealTimeLocationListener;->onParticipantsQuit(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$36;->val$listener:Lio/rong/imlib/IRealTimeLocationListener;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IRealTimeLocationListener;->onReceiveLocation(DDLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$36;->val$listener:Lio/rong/imlib/IRealTimeLocationListener;

    invoke-virtual {p1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IRealTimeLocationListener;->onStatusChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
