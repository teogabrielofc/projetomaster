.class Lio/rong/imkit/RongIM$38;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;


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

    iput-object p1, p0, Lio/rong/imkit/RongIM$38;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$38;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    mul-int/lit8 v1, p3, 0x64

    div-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onProgress(I)V

    :cond_0
    return-void
.end method
