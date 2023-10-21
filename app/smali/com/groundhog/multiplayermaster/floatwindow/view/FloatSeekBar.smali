.class public Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;
.super Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getProgress()I
    .locals 6

    const/16 v5, 0x43

    const/16 v1, 0x42

    const/16 v4, 0x32

    const/16 v3, 0x11

    const/16 v0, 0x21

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gt v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    if-le v2, v3, :cond_2

    if-le v2, v0, :cond_0

    :cond_2
    if-le v2, v0, :cond_3

    if-le v2, v4, :cond_0

    :cond_3
    if-le v2, v4, :cond_4

    if-gt v2, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-le v2, v5, :cond_5

    const/16 v0, 0x54

    if-gt v2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x54

    if-le v2, v0, :cond_6

    const/16 v0, 0x64

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 6

    const/16 v5, 0x43

    const/16 v1, 0x42

    const/16 v4, 0x32

    const/16 v3, 0x11

    const/16 v0, 0x21

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/FloatSeekBar;->getProgress()I

    move-result v2

    if-gt v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-le v2, v3, :cond_2

    if-le v2, v0, :cond_0

    :cond_2
    if-le v2, v0, :cond_3

    if-le v2, v4, :cond_0

    :cond_3
    if-le v2, v4, :cond_4

    if-gt v2, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-le v2, v5, :cond_5

    const/16 v0, 0x54

    if-gt v2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x54

    if-le v2, v0, :cond_6

    const/16 v0, 0x64

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0
.end method
