.class public Lio/rong/imkit/widget/InputView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/InputView$IInputBoardListener;,
        Lio/rong/imkit/widget/InputView$InputMenuClickListener;,
        Lio/rong/imkit/widget/InputView$InputClickListener;,
        Lio/rong/imkit/widget/InputView$OnInfoButtonClick;,
        Lio/rong/imkit/widget/InputView$ExtendClickListener;,
        Lio/rong/imkit/widget/InputView$Event;,
        Lio/rong/imkit/widget/InputView$Style;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputView"


# instance fields
.field center:I

.field collapsed:Z

.field private currentType:Lio/rong/imlib/model/CustomServiceMode;

.field inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

.field left:I

.field mCustomLayout:Landroid/widget/FrameLayout;

.field mCustomMenuLayout:Landroid/widget/LinearLayout;

.field mExtendLayout:Landroid/widget/FrameLayout;

.field mIcon1:Landroid/widget/ImageView;

.field mIcon2:Landroid/widget/ImageView;

.field mInputLayout:Landroid/widget/RelativeLayout;

.field mInputMenuLayout:Landroid/widget/LinearLayout;

.field mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

.field volatile mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field volatile mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field mMenuSwitcher1:Landroid/widget/ImageView;

.field mMenuSwitcher2:Landroid/widget/ImageView;

.field mPluginsLayout:Landroid/widget/LinearLayout;

.field mProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider;",
            ">;"
        }
    .end annotation
.end field

.field volatile mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field mStyle:I

.field mSwitcherLayout:Landroid/widget/LinearLayout;

.field mToggleLayout:Landroid/widget/FrameLayout;

.field mView:Landroid/view/View;

.field mWidgetLayout:Landroid/widget/FrameLayout;

.field private onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

.field originalBottom:I

.field originalTop:I

.field right:I

.field private switcherListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    iput v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    iput v0, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/InputView;->setOrientation(I)V

    sget v0, Lio/rong/imkit/R$layout;->rc_wi_input:I

    invoke-static {p1, v0, p0}, Lio/rong/imkit/widget/InputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/widget/InputView;->mView:Landroid/view/View;

    sget-object v0, Lio/rong/imkit/R$styleable;->InputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$styleable;->InputView_RCStyle:I

    const/16 v3, 0x123

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mProviderList:Ljava/util/List;

    sget v0, Lio/rong/imkit/R$id;->rc_switcher:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_menu_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_switcher1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher1:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_switcher2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher2:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_input_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuLayout:Landroid/widget/LinearLayout;

    const v0, 0x1020009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputLayout:Landroid/widget/RelativeLayout;

    const v0, 0x102002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    const v0, 0x1020018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mWidgetLayout:Landroid/widget/FrameLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_ext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    const v0, 0x1020017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_input_custom_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomMenuLayout:Landroid/widget/LinearLayout;

    const v0, 0x1020007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    const v0, 0x1020008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon2:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_plugins:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    shr-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imkit/widget/InputView;->left:I

    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    shr-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imkit/widget/InputView;->center:I

    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imkit/widget/InputView;->right:I

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_extend:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon2:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$ExtendClickListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$ExtendClickListener;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/InputView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->switcherListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/InputView;Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/widget/InputView;->changeMainProvider(Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/widget/InputView;)Lio/rong/imlib/model/CustomServiceMode;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/widget/InputView;)Lio/rong/imkit/widget/InputView$OnInfoButtonClick;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/widget/InputView;Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/InputView;->createPopupAnimOut(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/widget/InputView;Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/InputView;->createPopupAnimIn(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private final changeMainProvider(Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onSwitch(Landroid/content/Context;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    return-void
.end method

.method private createPopupAnimIn(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private createPopupAnimOut(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private setC()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, -0x1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setCE()V
    .locals 6

    const/16 v5, 0xf

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setCES()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setCS()V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setCSE()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setEC()V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setECS()V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSC()V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSCE()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getExtendLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getIcon1()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getToggleLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onEmojiProviderActive(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onExtendProviderActive(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    if-le v0, p3, :cond_3

    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    if-le v0, p5, :cond_2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    iget v1, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    sub-int/2addr v1, p3

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/InputView$IInputBoardListener;->onBoardExpanded(I)V

    :cond_0
    :goto_0
    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    if-nez v0, :cond_1

    iput p3, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    iput p5, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    sub-int v1, p5, p3

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/InputView$IInputBoardListener;->onBoardExpanded(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/InputView$IInputBoardListener;->onBoardCollapsed()V

    goto :goto_0
.end method

.method public onProviderActive(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onActive(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onActive(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderInactive(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->INACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setExtendInputsVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/InputView;->setPluginsLayoutVisibility(I)V

    return-void
.end method

.method public setExtendLayoutVisibility(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setExtendProvider(Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;",
            ">;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mProviderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mProviderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->setIndex(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/rong/imkit/widget/RongPluginPager;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, p2, v1}, Lio/rong/imkit/widget/RongPluginPager;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    return-void
.end method

.method public setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 3

    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$4;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;

    return-void

    :sswitch_0
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSCE()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setECS()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCES()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCSE()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSC()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCS()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setEC()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCE()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setC()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_5
        0x23 -> :sswitch_7
        0x120 -> :sswitch_4
        0x123 -> :sswitch_0
        0x213 -> :sswitch_3
        0x231 -> :sswitch_2
        0x320 -> :sswitch_6
        0x321 -> :sswitch_1
    .end sparse-switch
.end method

.method public setInputProviderEx(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iput-object p3, p0, Lio/rong/imkit/widget/InputView;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0, v1, p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lio/rong/imkit/widget/InputView$InputClickListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$InputClickListener;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher2:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$InputMenuClickListener;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onSwitch(Landroid/content/Context;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setInputProviderForCS(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 3

    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->setPriorRobotInputType()V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_admin_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$5;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;

    return-void
.end method

.method public setNoServiceType()V
    .locals 3

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$3;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSCE()V

    return-void
.end method

.method public setOnInfoButtonClickListener(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    return-void
.end method

.method public setOnSwitcherListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->switcherListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnlyAdminInputType()V
    .locals 3

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$2;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSCE()V

    return-void
.end method

.method public setOnlyRobotInputType()V
    .locals 1

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setC()V

    return-void
.end method

.method public setPluginsLayoutVisibility(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setPriorRobotInputType()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_admin_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$1;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSC()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setWidgetLayoutVisibility(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mWidgetLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
