.class Lio/rong/imkit/RongIM$37;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->downloadMedia(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$37;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$37;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$37;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$37;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lio/rong/imageloader/core/assist/FailReason;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongIM$37;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$37;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
