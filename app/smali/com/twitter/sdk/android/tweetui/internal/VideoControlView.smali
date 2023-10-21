.class public Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/SeekBar;

.field private final f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$d;->tw__video_control:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__state_control:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__current_time:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->c:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__duration:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->d:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/e$c;->tw__progress:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setDuration(I)V

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    invoke-virtual {p0, v2, v2, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 4

    if-lez p2, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e:Landroid/widget/SeekBar;

    mul-int/lit8 v1, p3, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-object v0
.end method

.method c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-object v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->getBufferPercentage()I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setDuration(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a(III)V

    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-interface {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f()V

    goto :goto_0
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$b;->tw__video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/e$e;->tw__play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$b;->tw__video_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/e$e;->tw__pause:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    sget v1, Lcom/twitter/sdk/android/tweetui/e$b;->tw__video_replay_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/e$e;->tw__replay:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/a;->a(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/a;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a()V

    return-void
.end method

.method setCurrentTime(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->c:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setDuration(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->d:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMediaPlayer(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    return-void
.end method
