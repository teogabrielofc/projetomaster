.class public Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/media/MediaPlayer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnInfoListener;

.field private u:I

.field private v:Z

.field private w:Landroid/media/MediaPlayer$OnCompletionListener;

.field private x:Landroid/media/MediaPlayer$OnInfoListener;

.field private y:Landroid/media/MediaPlayer$OnErrorListener;

.field private z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    return p1
.end method

.method static synthetic c(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    return p1
.end method

.method static synthetic c(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    return p1
.end method

.method static synthetic d(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:I

    return p1
.end method

.method static synthetic e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestFocus()Z

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    return-void
.end method

.method static synthetic f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->m:I

    return p1
.end method

.method private f()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->j:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->v:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v6, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    iput v6, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->m:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n:I

    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setMediaPlayer(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n:I

    return v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->j()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    return v0
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    :cond_0
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Z)V
    .locals 1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->e:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    :cond_0
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f:I

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g:I

    :cond_0
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->j()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->i()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->i()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->j()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h()V

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    invoke-static {v0, p2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->k:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->h()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->i()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method
