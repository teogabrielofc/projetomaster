.class Lcom/twitter/sdk/android/tweetcomposer/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/twitter/sdk/android/tweetcomposer/b;)Landroid/view/View;
    .locals 2

    iget-object v0, p2, Lcom/twitter/sdk/android/tweetcomposer/b;->a:Ljava/lang/String;

    const-string v1, "promo_image_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/a;->setCard(Lcom/twitter/sdk/android/tweetcomposer/b;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
