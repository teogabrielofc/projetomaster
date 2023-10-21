.class public Lio/rong/imkit/notification/MessageSounder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field static mRoundMgr:Lio/rong/imkit/notification/MessageSounder;


# instance fields
.field mHandler:Landroid/os/Handler;

.field mLastReminderRunnable:Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/notification/MessageSounder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/rong/imkit/notification/MessageSounder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/notification/MessageSounder;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/notification/MessageSounder;->playSound(Landroid/net/Uri;)V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/notification/MessageSounder;
    .locals 1

    sget-object v0, Lio/rong/imkit/notification/MessageSounder;->mRoundMgr:Lio/rong/imkit/notification/MessageSounder;

    return-object v0
.end method

.method private getMobileRingerMode()I
    .locals 2

    sget-object v0, Lio/rong/imkit/notification/MessageSounder;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lio/rong/imkit/notification/MessageSounder;->mContext:Landroid/content/Context;

    new-instance v0, Lio/rong/imkit/notification/MessageSounder;

    invoke-direct {v0}, Lio/rong/imkit/notification/MessageSounder;-><init>()V

    sput-object v0, Lio/rong/imkit/notification/MessageSounder;->mRoundMgr:Lio/rong/imkit/notification/MessageSounder;

    return-void
.end method

.method private playSound(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lio/rong/imkit/notification/MessageSounder$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/notification/MessageSounder$1;-><init>(Lio/rong/imkit/notification/MessageSounder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lio/rong/imkit/notification/MessageSounder$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/notification/MessageSounder$2;-><init>(Lio/rong/imkit/notification/MessageSounder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object v1, Lio/rong/imkit/notification/MessageSounder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public messageReminder()V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/notification/MessageSounder;->mLastReminderRunnable:Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;

    invoke-direct {v0, p0}, Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;-><init>(Lio/rong/imkit/notification/MessageSounder;)V

    iput-object v0, p0, Lio/rong/imkit/notification/MessageSounder;->mLastReminderRunnable:Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;

    iget-object v0, p0, Lio/rong/imkit/notification/MessageSounder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/notification/MessageSounder;->mLastReminderRunnable:Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/notification/MessageSounder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/notification/MessageSounder;->mLastReminderRunnable:Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/rong/imkit/notification/MessageSounder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/notification/MessageSounder;->mLastReminderRunnable:Lio/rong/imkit/notification/MessageSounder$NewMessageReminderRunnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
