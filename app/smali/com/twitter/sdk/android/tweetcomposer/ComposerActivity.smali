.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    new-instance v2, Lcom/twitter/sdk/android/core/u;

    const-wide/16 v4, -0x1

    const-string v3, ""

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/twitter/sdk/android/core/u;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const-string v0, "EXTRA_CARD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/tweetcomposer/b;

    const-string v0, "EXTRA_HASHTAGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "EXTRA_THEME"

    sget v5, Lcom/twitter/sdk/android/tweetcomposer/j$e;->ComposerLight:I

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->setTheme(I)V

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$d;->tw__activity_composer:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->setContentView(I)V

    sget v0, Lcom/twitter/sdk/android/tweetcomposer/j$c;->tw__composer_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/f;

    new-instance v5, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    invoke-direct {v5, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetcomposer/f;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/u;Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V

    return-void
.end method
