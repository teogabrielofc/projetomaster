.class Lcom/twitter/sdk/android/tweetui/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/d$3;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d$3;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d$3;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d$3;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/d;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    goto :goto_0
.end method
