.class public Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;->fileId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;->voicePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    invoke-interface {v0, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;->a(II)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->c:I

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
