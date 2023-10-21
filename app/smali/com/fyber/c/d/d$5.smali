.class final Lcom/fyber/c/d/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/c/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/d/d$5;->a:Lcom/fyber/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/fyber/c/d/d$5;->a:Lcom/fyber/c/d/d;

    invoke-static {v0}, Lcom/fyber/c/d/d;->c(Lcom/fyber/c/d/d;)Z

    iget-object v0, p0, Lcom/fyber/c/d/d$5;->a:Lcom/fyber/c/d/d;

    invoke-static {v0}, Lcom/fyber/c/d/d;->d(Lcom/fyber/c/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d$5;->a:Lcom/fyber/c/d/d;

    invoke-static {v0}, Lcom/fyber/c/d/d;->e(Lcom/fyber/c/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/c/d/d$5;->a:Lcom/fyber/c/d/d;

    invoke-static {v0}, Lcom/fyber/c/d/d;->e(Lcom/fyber/c/d/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to start video playback at this moment"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
