.class public Lcom/fyber/ads/videos/RewardedVideoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/fyber/ads/videos/a/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/fyber/f/c;

.field private e:Z

.field private f:Landroid/content/IntentFilter;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->f:Landroid/content/IntentFilter;

    new-instance v0, Lcom/fyber/ads/videos/RewardedVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/RewardedVideoActivity$1;-><init>(Lcom/fyber/ads/videos/RewardedVideoActivity;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/RewardedVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/RewardedVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->d()Lcom/fyber/h/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/a/p;->a(Ljava/lang/String;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setRequestedOrientation(I)V

    :cond_1
    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1, p0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    iget-boolean v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    invoke-virtual {v1, p0, v2, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/RewardedVideoActivity;ZLcom/fyber/h/a/a/f;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->finish()V

    return-void
.end method

.method public a(Lcom/fyber/ads/videos/a/e$a;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/fyber/ads/videos/RewardedVideoActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "CLOSE_FINISHED"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "CLOSE_ABORTED"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iput-boolean v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    goto :goto_0

    :pswitch_4
    iput-boolean v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/fyber/f/c;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ENGAGEMENT_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    invoke-interface {v0}, Lcom/fyber/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->a()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->f:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "REQUEST_AGENT_CACHE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "PENDING_CLOSE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    const-string v1, "ENGAGEMENT_ALREADY_CLOSE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    const-string v1, "PLAY_THROUGH_MEDIATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    new-instance v2, Lcom/fyber/ads/videos/RewardedVideoActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity$2;-><init>(Lcom/fyber/ads/videos/RewardedVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fyber/ads/videos/a/d;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_3
    const-string v0, "RewardedVideoActivity"

    const-string v1, "Currently it is not possible to show offers. Make sure you have requested offers."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->d()V

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->a()V

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e;)Z

    sget-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/d;->e()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PENDING_CLOSE"

    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ENGAGEMENT_ALREADY_CLOSE"

    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PLAY_THROUGH_MEDIATION"

    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lcom/fyber/f/c;

    invoke-interface {v0}, Lcom/fyber/f/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method
