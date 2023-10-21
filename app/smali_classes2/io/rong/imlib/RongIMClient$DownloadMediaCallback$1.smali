.class Lio/rong/imlib/RongIMClient$DownloadMediaCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onProgressCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$DownloadMediaCallback;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback$1;->this$0:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    iput p2, p0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback$1;->this$0:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    iget v1, p0, Lio/rong/imlib/RongIMClient$DownloadMediaCallback$1;->val$progress:I

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onProgress(I)V

    return-void
.end method
