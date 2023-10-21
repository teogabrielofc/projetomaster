.class public Lcom/twitter/sdk/android/tweetui/PlayerActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/twitter/sdk/android/tweetui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/twitter/sdk/android/tweetui/e$d;->tw__player_activity:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->setContentView(I)V

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->video_progress_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$c;->video_view:I

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    sget v2, Lcom/twitter/sdk/android/tweetui/e$c;->video_control_view:I

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TWEET_ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "MEDIA_ENTITY"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/a/e;

    new-instance v6, Lcom/twitter/sdk/android/tweetui/m;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/j;->a()Lcom/twitter/sdk/android/tweetui/j;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/twitter/sdk/android/tweetui/m;-><init>(Lcom/twitter/sdk/android/tweetui/j;)V

    invoke-interface {v6, v4, v5, v3}, Lcom/twitter/sdk/android/tweetui/l;->a(JLcom/twitter/sdk/android/core/a/e;)V

    new-instance v4, Lcom/twitter/sdk/android/tweetui/d;

    invoke-direct {v4, v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/d;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;Landroid/widget/ProgressBar;)V

    iput-object v4, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-virtual {v0, v3}, Lcom/twitter/sdk/android/tweetui/d;->a(Lcom/twitter/sdk/android/core/a/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/d;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/d;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/d;->a()V

    return-void
.end method
