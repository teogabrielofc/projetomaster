.class public abstract Lio/rong/imlib/RongIMClient$SendMessageCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendMessageCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
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
.method public final onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public final onFail(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(I)V

    return-void
.end method

.method public final onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public final onFail(Ljava/lang/Integer;I)V
    .locals 4

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$SendMessageCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$SendMessageCallback$1;-><init>(Lio/rong/imlib/RongIMClient$SendMessageCallback;Ljava/lang/Integer;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onFail(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;-><init>(Lio/rong/imlib/RongIMClient$SendMessageCallback;Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
