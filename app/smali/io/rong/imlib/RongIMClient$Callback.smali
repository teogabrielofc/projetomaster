.class public abstract Lio/rong/imlib/RongIMClient$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$Callback$1;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$Callback$1;-><init>(Lio/rong/imlib/RongIMClient$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public onFail(I)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$Callback$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$Callback$2;-><init>(Lio/rong/imlib/RongIMClient$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$Callback$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$Callback$3;-><init>(Lio/rong/imlib/RongIMClient$Callback;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onSuccess()V
.end method
