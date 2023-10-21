.class Lcom/twitter/sdk/android/tweetui/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

.field final b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field final c:Landroid/widget/ProgressBar;

.field d:I

.field e:Z


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/d;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/d;->e:Z

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/d;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/d;->c:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/d;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/d;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->l()V

    :cond_1
    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/a/e;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/d;->b(Lcom/twitter/sdk/android/core/a/e;)Z

    move-result v0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/d;->a(Lcom/twitter/sdk/android/core/a/e;)Lcom/twitter/sdk/android/core/a/n$a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/sdk/android/core/a/n$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/d;->a(Z)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v3, Lcom/twitter/sdk/android/tweetui/d$1;

    invoke-direct {v3, p0}, Lcom/twitter/sdk/android/tweetui/d$1;-><init>(Lcom/twitter/sdk/android/tweetui/d;)V

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v3, Lcom/twitter/sdk/android/tweetui/d$2;

    invoke-direct {v3, p0}, Lcom/twitter/sdk/android/tweetui/d$2;-><init>(Lcom/twitter/sdk/android/tweetui/d;)V

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Landroid/net/Uri;Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "PlayerController"

    const-string v3, "Error occurred during video playback"

    invoke-interface {v1, v2, v3, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/d;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/d;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/d;->e:Z

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/d;->d:I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d()V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/d$3;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/d$3;-><init>(Lcom/twitter/sdk/android/tweetui/d;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/d;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-void
.end method
