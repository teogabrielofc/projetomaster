.class Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v1, 0x3e9

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->d()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
