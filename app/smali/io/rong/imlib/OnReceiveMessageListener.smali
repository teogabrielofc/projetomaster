.class public interface abstract Lio/rong/imlib/OnReceiveMessageListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/OnReceiveMessageListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onReceived(Lio/rong/imlib/model/Message;IZI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
