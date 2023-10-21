.class Lcom/twitter/sdk/android/tweetcomposer/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->e:Lcom/twitter/sdk/android/tweetcomposer/f$c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/f$c;->c()Lcom/twitter/sdk/android/tweetcomposer/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/f;->c:Lcom/twitter/sdk/android/tweetcomposer/b;

    const-string v2, "cancel"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/g;->a(Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/j$e;->tw__ComposerCharCountOverflow:I

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/f;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/j$e;->tw__ComposerCharCount:I

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->e:Lcom/twitter/sdk/android/tweetcomposer/f$c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/f$c;->c()Lcom/twitter/sdk/android/tweetcomposer/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/f;->c:Lcom/twitter/sdk/android/tweetcomposer/b;

    const-string v2, "tweet"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/g;->a(Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_USER_TOKEN"

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->b:Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_TWEET_CARD"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/f;->c:Lcom/twitter/sdk/android/tweetcomposer/b;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f$b;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/f;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    return-void
.end method
