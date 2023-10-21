.class abstract Lio/rong/imlib/RongIMClient$SyncCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SyncCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$SyncCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFail(I)V
    .locals 1

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient$SyncCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$SyncCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method
