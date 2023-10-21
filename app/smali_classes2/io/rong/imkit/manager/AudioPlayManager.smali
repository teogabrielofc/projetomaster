.class public Lio/rong/imkit/manager/AudioPlayManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayManager"


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _playListener:Lio/rong/imkit/manager/IAudioPlayListener;

.field private _playingUri:Landroid/net/Uri;

.field private _powerManager:Landroid/os/PowerManager;

.field private _sensor:Landroid/hardware/Sensor;

.field private _sensorManager:Landroid/hardware/SensorManager;

.field private _wakeLock:Landroid/os/PowerManager$WakeLock;

.field private afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$002(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p1
.end method

.method static synthetic access$100(Lio/rong/imkit/manager/AudioPlayManager;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->resetMediaPlayer()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/AudioManager;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imkit/manager/AudioPlayManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    return-void
.end method

.method static synthetic access$402(Lio/rong/imkit/manager/AudioPlayManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$500(Lio/rong/imkit/manager/AudioPlayManager;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$502(Lio/rong/imkit/manager/AudioPlayManager;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$600(Lio/rong/imkit/manager/AudioPlayManager;)Lio/rong/imkit/manager/IAudioPlayListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/manager/AudioPlayManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioPlayManager;

    return-object v0
.end method

.method private muteAudioFocus(Landroid/media/AudioManager;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "AudioPlayManager"

    const-string v1, "muteAudioFocus Android 2.1 and below can not stop music"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method

.method private resetMediaPlayer()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lio/rong/imkit/manager/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    iput-object v2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private setScreenOff()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_powerManager:Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "AudioPlayManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AudioPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Does not support on level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setScreenOn()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPlayingUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    :goto_1
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOff()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->setScreenOn()V

    goto :goto_0
.end method

.method public startPlay(Landroid/content/Context;Landroid/net/Uri;Lio/rong/imkit/manager/IAudioPlayListener;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v0, "AudioPlayManager"

    const-string v1, "startPlay context or audioUri is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->resetMediaPlayer()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_3
    new-instance v0, Lio/rong/imkit/manager/AudioPlayManager$1;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/manager/AudioPlayManager$1;-><init>(Lio/rong/imkit/manager/AudioPlayManager;Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_powerManager:Landroid/os/PowerManager;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;->muteAudioFocus(Landroid/media/AudioManager;Z)V

    iput-object p3, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    iput-object p2, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/rong/imkit/manager/AudioPlayManager$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/manager/AudioPlayManager$2;-><init>(Lio/rong/imkit/manager/AudioPlayManager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playListener:Lio/rong/imkit/manager/IAudioPlayListener;

    iget-object v1, p0, Lio/rong/imkit/manager/AudioPlayManager;->_playingUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lio/rong/imkit/manager/IAudioPlayListener;->onStart(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lio/rong/imkit/manager/IAudioPlayListener;->onStop(Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public stopPlay()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/manager/AudioPlayManager;->resetMediaPlayer()V

    return-void
.end method
