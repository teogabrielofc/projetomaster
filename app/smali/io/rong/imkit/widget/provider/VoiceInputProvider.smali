.class public Lio/rong/imkit/widget/provider/VoiceInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field lastTouchY:F

.field mOffsetLimit:F

.field upDirection:Z


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    return-void
.end method


# virtual methods
.method public obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onActive(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p1}, Lio/rong/imkit/fragment/MessageInputFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mOffsetLimit:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;
    .locals 2

    sget v0, Lio/rong/imkit/R$layout;->rc_wi_vo_provider:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method

.method public onDetached()V
    .locals 0

    invoke-super {p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onDetached()V

    return-void
.end method

.method public onInactive(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onInputResume(Lio/rong/imkit/widget/InputView;Lio/rong/imlib/model/Conversation;)V
    .locals 0

    invoke-virtual {p0, p2}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method

.method public onSwitch(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getRequestPermissionListener()Lio/rong/imkit/RongIM$RequestPermissionsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getRequestPermissionListener()Lio/rong/imkit/RongIM$RequestPermissionsListener;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v4

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/RongIM$RequestPermissionsListener;->onPermissionRequest([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V

    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/manager/AudioRecordManager;->startRecord(Landroid/view/View;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->lastTouchY:F

    iput-boolean v4, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->upDirection:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->lastTouchY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mOffsetLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->upDirection:Z

    if-nez v0, :cond_4

    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->willCancelRecord()V

    iput-boolean v2, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->upDirection:Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->lastTouchY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mOffsetLimit:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->upDirection:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->continueRecord()V

    iput-boolean v4, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->upDirection:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_6
    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioRecordManager;->stopRecord()V

    goto/16 :goto_0
.end method
