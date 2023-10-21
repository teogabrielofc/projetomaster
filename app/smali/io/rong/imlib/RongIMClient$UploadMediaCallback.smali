.class public abstract Lio/rong/imlib/RongIMClient$UploadMediaCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UploadMediaCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public abstract onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;-><init>(Lio/rong/imlib/RongIMClient$UploadMediaCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract onProgress(Lio/rong/imlib/model/Message;I)V
.end method

.method onProgressCallback(Lio/rong/imlib/model/Message;I)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$UploadMediaCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback$1;-><init>(Lio/rong/imlib/RongIMClient$UploadMediaCallback;Lio/rong/imlib/model/Message;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
