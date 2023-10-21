.class public abstract Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendImageMessageWithUploadListenerCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V
.end method

.method onAttachedCallback(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;-><init>(Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$2;-><init>(Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onProgress(Lio/rong/imlib/model/Message;I)V
.end method

.method public abstract onSuccess(Lio/rong/imlib/model/Message;)V
.end method
