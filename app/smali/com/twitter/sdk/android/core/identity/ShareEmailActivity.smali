.class public Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/twitter/sdk/android/core/identity/h;

.field private b:Lcom/twitter/sdk/android/core/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/os/ResultReceiver;
    .locals 2

    const-string v0, "result_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResultReceiver must not be null. This activity should not be started directly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Intent;)Lcom/twitter/sdk/android/core/u;
    .locals 5

    const-string v0, "session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/twitter/sdk/android/core/m;->a(J)Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/u;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No TwitterSession for id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/core/j$d;->tw__share_email_desc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b:Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v4}, Lcom/twitter/sdk/android/core/u;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClickAllow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->a()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    return-void
.end method

.method public onClickNotNow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->c()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/twitter/sdk/android/core/j$b;->tw__activity_share_email:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a(Landroid/content/Intent;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b(Landroid/content/Intent;)Lcom/twitter/sdk/android/core/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b:Lcom/twitter/sdk/android/core/u;

    new-instance v0, Lcom/twitter/sdk/android/core/identity/h;

    new-instance v2, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->b:Lcom/twitter/sdk/android/core/u;

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;-><init>(Lcom/twitter/sdk/android/core/u;)V

    invoke-direct {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/h;-><init>(Lcom/twitter/sdk/android/core/identity/ShareEmailClient;Landroid/os/ResultReceiver;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a:Lcom/twitter/sdk/android/core/identity/h;

    sget v0, Lcom/twitter/sdk/android/core/j$a;->tw__share_email_desc:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->a(Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Failed to create ShareEmailActivity."

    invoke-interface {v1, v2, v3, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/ShareEmailActivity;->finish()V

    goto :goto_0
.end method
