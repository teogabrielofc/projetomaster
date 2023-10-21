.class Lcom/twitter/sdk/android/tweetui/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/d;->a(Lcom/twitter/sdk/android/core/a/e;)V
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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/d$2;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2be

    if-ne p2, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/d$2;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/d;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x2bd

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/d$2;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
