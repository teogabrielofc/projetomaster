.class public Lcom/twitter/sdk/android/tweetui/TweetActionBarView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

.field b:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->a:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__tweet_like_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->b:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__tweet_share_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->c:Landroid/widget/ImageButton;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->a()V

    return-void
.end method

.method setLike(Lcom/twitter/sdk/android/core/a/i;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->a:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;->a()Lcom/twitter/sdk/android/tweetui/j;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->b:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-boolean v2, p1, Lcom/twitter/sdk/android/core/a/i;->g:Z

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    new-instance v1, Lcom/twitter/sdk/android/tweetui/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->d:Lcom/twitter/sdk/android/core/e;

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/sdk/android/tweetui/b;-><init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;Lcom/twitter/sdk/android/core/e;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->b:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method setOnActionCallback(Lcom/twitter/sdk/android/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->d:Lcom/twitter/sdk/android/core/e;

    return-void
.end method

.method setShare(Lcom/twitter/sdk/android/core/a/i;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->a:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;->a()Lcom/twitter/sdk/android/tweetui/j;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/f;

    invoke-direct {v2, p1, v0}, Lcom/twitter/sdk/android/tweetui/f;-><init>(Lcom/twitter/sdk/android/core/a/i;Lcom/twitter/sdk/android/tweetui/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method setTweet(Lcom/twitter/sdk/android/core/a/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setLike(Lcom/twitter/sdk/android/core/a/i;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setShare(Lcom/twitter/sdk/android/core/a/i;)V

    return-void
.end method
