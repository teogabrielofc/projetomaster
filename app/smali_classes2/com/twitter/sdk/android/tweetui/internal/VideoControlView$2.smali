.class Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->b()V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a()V

    goto :goto_0
.end method
