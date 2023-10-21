.class Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/tools/RongWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RongWebviewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/tools/RongWebviewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/tools/RongWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/tools/RongWebviewActivity;Lio/rong/imkit/tools/RongWebviewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;-><init>(Lio/rong/imkit/tools/RongWebviewActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v1}, Lio/rong/imkit/tools/RongWebviewActivity;->access$200(Lio/rong/imkit/tools/RongWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v1}, Lio/rong/imkit/tools/RongWebviewActivity;->access$200(Lio/rong/imkit/tools/RongWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-virtual {v2, v1}, Lio/rong/imkit/tools/RongWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "RongWebviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not apps install for this intent ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v1, p2}, Lio/rong/imkit/tools/RongWebviewActivity;->access$202(Lio/rong/imkit/tools/RongWebviewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v1}, Lio/rong/imkit/tools/RongWebviewActivity;->access$300(Lio/rong/imkit/tools/RongWebviewActivity;)Lio/rong/common/RongWebView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/rong/common/RongWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v1, p2}, Lio/rong/imkit/tools/RongWebviewActivity;->access$202(Lio/rong/imkit/tools/RongWebviewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;->this$0:Lio/rong/imkit/tools/RongWebviewActivity;

    invoke-static {v1}, Lio/rong/imkit/tools/RongWebviewActivity;->access$300(Lio/rong/imkit/tools/RongWebviewActivity;)Lio/rong/common/RongWebView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/rong/common/RongWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
