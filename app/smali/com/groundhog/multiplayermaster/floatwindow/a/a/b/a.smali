.class public Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "amplitudeDetectThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Landroid/media/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    const/16 v1, 0x128e

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
