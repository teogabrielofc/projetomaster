.class Lcom/twitter/sdk/android/tweetui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/a/i;

.field final b:Lcom/twitter/sdk/android/tweetui/j;

.field final c:Lcom/twitter/sdk/android/tweetui/h;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/i;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/i;-><init>(Lcom/twitter/sdk/android/tweetui/j;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/f;-><init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/tweetui/h;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/tweetui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/f;->b:Lcom/twitter/sdk/android/tweetui/j;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/f;->c:Lcom/twitter/sdk/android/tweetui/h;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/twitter/sdk/android/tweetui/e$e;->tw__share_content_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/a/i;->z:Lcom/twitter/sdk/android/core/a/m;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/a/m;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    iget-wide v4, v3, Lcom/twitter/sdk/android/core/a/i;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/f;->c:Lcom/twitter/sdk/android/tweetui/h;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/h;->a(Lcom/twitter/sdk/android/core/a/i;)V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/a/i;->z:Lcom/twitter/sdk/android/core/a/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/f;->a()V

    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/f;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/e$e;->tw__share_tweet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/h;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "TweetUi"

    const-string v2, "Activity cannot be found to handle share intent"

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/twitter/sdk/android/tweetui/e$e;->tw__share_subject_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/a/i;->z:Lcom/twitter/sdk/android/core/a/m;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/a/m;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/f;->a:Lcom/twitter/sdk/android/core/a/i;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/a/i;->z:Lcom/twitter/sdk/android/core/a/m;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/a/m;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/f;->a(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method
