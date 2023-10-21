.class Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/tools/RongWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RongWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/tools/RongWebviewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/tools/RongWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/tools/RongWebviewActivity;Lio/rong/imkit/tools/RongWebviewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;-><init>(Lio/rong/imkit/tools/RongWebviewActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v0}, Lio/rong/imkit/tools/RongWebviewActivity;->access$400(Lio/rong/imkit/tools/RongWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v0}, Lio/rong/imkit/tools/RongWebviewActivity;->access$400(Lio/rong/imkit/tools/RongWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v0}, Lio/rong/imkit/tools/RongWebviewActivity;->access$400(Lio/rong/imkit/tools/RongWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v0}, Lio/rong/imkit/tools/RongWebviewActivity;->access$400(Lio/rong/imkit/tools/RongWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
