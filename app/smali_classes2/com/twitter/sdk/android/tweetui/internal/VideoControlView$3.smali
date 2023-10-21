.class Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->getDuration()I

    move-result v0

    mul-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    long-to-int v3, v0

    invoke-interface {v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a(I)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
