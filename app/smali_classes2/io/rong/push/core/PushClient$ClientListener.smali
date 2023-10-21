.class public interface abstract Lio/rong/push/core/PushClient$ClientListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientListener"
.end annotation


# virtual methods
.method public abstract onDisConnected()V
.end method

.method public abstract onMessageArrived(Lio/rong/push/core/PushProtocalStack$PublishMessage;)V
.end method

.method public abstract onPingFailure()V
.end method

.method public abstract onPingSuccess()V
.end method
