.class Lio/rong/imkit/widget/provider/CameraInputProvider$1;
.super Lio/rong/imlib/RongIMClient$SendImageMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/CameraInputProvider;->sendImage(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/CameraInputProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    return-void
.end method
