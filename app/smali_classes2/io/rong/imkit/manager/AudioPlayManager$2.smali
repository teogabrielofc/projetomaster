.class Lio/rong/imkit/manager/AudioPlayManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/AudioPlayManager;->startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/AudioPlayManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/AudioPlayManager;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$200(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/rong/imkit/manager/AudioPlayManager;->access$300(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/AudioManager;Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0, v3}, Lio/rong/imkit/manager/AudioPlayManager;->access$402(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v0}, Lio/rong/imkit/manager/AudioPlayManager;->access$500(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v1, v3}, Lio/rong/imkit/manager/AudioPlayManager;->access$502(Lio/rong/imkit/manager/AudioPlayManager;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$600(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager$2;->this$0:Lio/rong/imkit/manager/AudioPlayManager;

    invoke-static {v1}, Lio/rong/imkit/manager/AudioPlayManager;->access$600(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imkit/manager/IAudioPlayListener;->onComplete(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
