.class Lcom/twitter/sdk/android/tweetcomposer/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/f$c;,
        Lcom/twitter/sdk/android/tweetcomposer/f$b;,
        Lcom/twitter/sdk/android/tweetcomposer/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field b:Lcom/twitter/sdk/android/core/u;

.field c:Lcom/twitter/sdk/android/tweetcomposer/b;

.field d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

.field final e:Lcom/twitter/sdk/android/tweetcomposer/f$c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/u;Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V
    .locals 7

    new-instance v6, Lcom/twitter/sdk/android/tweetcomposer/f$c;

    invoke-direct {v6}, Lcom/twitter/sdk/android/tweetcomposer/f$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetcomposer/f;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/u;Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/f$c;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lcom/twitter/sdk/android/core/u;Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/f$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->b:Lcom/twitter/sdk/android/core/u;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->c:Lcom/twitter/sdk/android/tweetcomposer/b;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->e:Lcom/twitter/sdk/android/tweetcomposer/f$c;

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/f$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/f$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/f;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/f$a;)V

    invoke-virtual {p1, p4}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/f;->a()V

    invoke-virtual {p0, p3}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(Lcom/twitter/sdk/android/tweetcomposer/b;)V

    invoke-virtual {p6}, Lcom/twitter/sdk/android/tweetcomposer/f$c;->c()Lcom/twitter/sdk/android/tweetcomposer/g;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/twitter/sdk/android/tweetcomposer/g;->a(Lcom/twitter/sdk/android/tweetcomposer/b;)V

    return-void
.end method

.method static a(I)I
    .locals 1

    rsub-int v0, p0, 0x8c

    return v0
.end method

.method static b(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x8c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(I)Z
    .locals 1

    const/16 v0, 0x8c

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->e:Lcom/twitter/sdk/android/tweetcomposer/f$c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/f$c;->b()Lcom/twitter/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/d;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->e:Lcom/twitter/sdk/android/tweetcomposer/f$c;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->b:Lcom/twitter/sdk/android/core/u;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/f$c;->a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/twitter/sdk/android/tweetcomposer/f$1;

    invoke-direct {v3, p0}, Lcom/twitter/sdk/android/tweetcomposer/f$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/f;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/tweetcomposer/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->e:Lcom/twitter/sdk/android/tweetcomposer/f$c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/f$c;->a()Lcom/twitter/sdk/android/tweetcomposer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/sdk/android/tweetcomposer/d;->a(Landroid/content/Context;Lcom/twitter/sdk/android/tweetcomposer/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/f;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCardView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
