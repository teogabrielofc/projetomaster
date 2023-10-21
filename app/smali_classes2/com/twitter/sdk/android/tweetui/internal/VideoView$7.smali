.class Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, p4}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->j()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->i()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Z)V

    return-void
.end method
