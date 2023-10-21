.class Lcom/twitter/sdk/android/tweetui/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/d$1;->a:Lcom/twitter/sdk/android/tweetui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/d$1;->a:Lcom/twitter/sdk/android/tweetui/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
