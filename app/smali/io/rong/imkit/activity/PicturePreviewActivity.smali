.class public Lio/rong/imkit/activity/PicturePreviewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;,
        Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;
    }
.end annotation


# static fields
.field public static final RESULT_SEND:I = 0x1


# instance fields
.field private mBtnBack:Landroid/widget/ImageButton;

.field private mBtnSend:Landroid/widget/Button;

.field private mCurrentIndex:I

.field private mFullScreen:Z

.field private mIndexTotal:Landroid/widget/TextView;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectBox:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

.field private mToolbarBottom:Landroid/view/View;

.field private mToolbarTop:Landroid/view/View;

.field private mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

.field private mViewPager:Lio/rong/imkit/widget/HackyViewPager;

.field private mWholeView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/activity/PicturePreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarBottom:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/activity/PicturePreviewActivity;)Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mSelectBox:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/activity/PicturePreviewActivity;)I
    .locals 1

    iget v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$302(Lio/rong/imkit/activity/PicturePreviewActivity;I)I
    .locals 0

    iput p1, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mCurrentIndex:I

    return p1
.end method

.method static synthetic access$400(Lio/rong/imkit/activity/PicturePreviewActivity;)I
    .locals 1

    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getTotalSelectedNum()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lio/rong/imkit/activity/PicturePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->updateToolbar()V

    return-void
.end method

.method static synthetic access$700(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mIndexTotal:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imkit/activity/PicturePreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mFullScreen:Z

    return v0
.end method

.method static synthetic access$802(Lio/rong/imkit/activity/PicturePreviewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mFullScreen:Z

    return p1
.end method

.method static synthetic access$900(Lio/rong/imkit/activity/PicturePreviewActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarTop:Landroid/view/View;

    return-object v0
.end method

.method public static getSmartBarHeight(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mz_action_button_min_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTotalSelectedNum()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-boolean v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getTotalSelectedSize()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-boolean v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-object v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-float v0, v4

    add-float/2addr v3, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, v3, v8

    if-gez v0, :cond_2

    const-string v0, "%.0fK"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string v0, "%.1fM"

    new-array v1, v9, [Ljava/lang/Object;

    div-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private initView()V
    .locals 4

    sget v0, Lio/rong/imkit/R$id;->toolbar_top:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarTop:Landroid/view/View;

    sget v0, Lio/rong/imkit/R$id;->index_total:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mIndexTotal:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->back:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnBack:Landroid/widget/ImageButton;

    sget v0, Lio/rong/imkit/R$id;->send:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnSend:Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$id;->whole_layout:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mWholeView:Landroid/view/View;

    sget v0, Lio/rong/imkit/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/HackyViewPager;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    sget v0, Lio/rong/imkit/R$id;->toolbar_bottom:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarBottom:Landroid/view/View;

    new-instance v0, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    sget v1, Lio/rong/imkit/R$id;->origin_check:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_origin_check_nor:I

    sget v3, Lio/rong/imkit/R$drawable;->rc_origin_check_sel:I

    invoke-direct {v0, p0, v1, v2, v3}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;Landroid/view/View;II)V

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    new-instance v0, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    sget v1, Lio/rong/imkit/R$id;->select_check:I

    invoke-virtual {p0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->select_check_nor:I

    sget v3, Lio/rong/imkit/R$drawable;->select_check_sel:I

    invoke-direct {v0, p0, v1, v2, v3}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;Landroid/view/View;II)V

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mSelectBox:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    return-void
.end method

.method private updateToolbar()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getTotalSelectedNum()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnSend:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    sget v1, Lio/rong/imkit/R$string;->rc_picprev_origin:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnSend:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    sget v1, Lio/rong/imkit/R$string;->rc_picprev_origin:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setText(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_picprev_origin_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getTotalSelectedSize()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lio/rong/imkit/activity/PicturePreviewActivity;->requestWindowFeature(I)Z

    sget v0, Lio/rong/imkit/R$layout;->rc_picprev_activity:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->setContentView(I)V

    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->initView()V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sendOrigin"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mCurrentIndex:I

    sget-object v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mIndexTotal:Landroid/widget/TextView;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mCurrentIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mWholeView:Landroid/view/View;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getSmartBarHeight(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarBottom:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarTop:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mToolbarTop:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnBack:Landroid/widget/ImageButton;

    new-instance v1, Lio/rong/imkit/activity/PicturePreviewActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePreviewActivity$1;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mBtnSend:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/activity/PicturePreviewActivity$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePreviewActivity$2;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    sget v1, Lio/rong/imkit/R$string;->rc_picprev_origin:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setText(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    new-instance v1, Lio/rong/imkit/activity/PicturePreviewActivity$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePreviewActivity$3;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mSelectBox:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    sget v1, Lio/rong/imkit/R$string;->rc_picprev_select:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setText(I)V

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mSelectBox:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mItemList:Ljava/util/ArrayList;

    iget v2, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mCurrentIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    iget-boolean v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    invoke-virtual {v1, v0}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mSelectBox:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    new-instance v1, Lio/rong/imkit/activity/PicturePreviewActivity$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePreviewActivity$4;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    new-instance v1, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/activity/PicturePreviewActivity$PreviewAdapter;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;Lio/rong/imkit/activity/PicturePreviewActivity$1;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    iget v1, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    new-instance v1, Lio/rong/imkit/activity/PicturePreviewActivity$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePreviewActivity$5;-><init>(Lio/rong/imkit/activity/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    invoke-direct {p0}, Lio/rong/imkit/activity/PicturePreviewActivity;->updateToolbar()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sendOrigin"

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePreviewActivity;->mUseOrigin:Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;

    invoke-virtual {v2}, Lio/rong/imkit/activity/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/activity/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
