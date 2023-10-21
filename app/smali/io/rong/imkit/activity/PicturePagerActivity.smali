.class public Lio/rong/imkit/activity/PicturePagerActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;,
        Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
    }
.end annotation


# static fields
.field private static final IMAGE_MESSAGE_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PicturePagerActivity"


# instance fields
.field private isFirstTime:Z

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mCurrentImageMessage:Lio/rong/message/ImageMessage;

.field private mCurrentIndex:I

.field private mCurrentMessageId:I

.field private mDownloadingImageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

.field private mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field private mPageChangeListener:Landroid/support/v4/view/ViewPager$f;

.field private mTargetId:Ljava/lang/String;

.field private mViewPager:Lio/rong/imkit/widget/HackyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    iput v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    iput-boolean v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/activity/PicturePagerActivity$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;)V

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/activity/PicturePagerActivity;)I
    .locals 1

    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    return v0
.end method

.method static synthetic access$002(Lio/rong/imkit/activity/PicturePagerActivity;I)I
    .locals 0

    iput p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentIndex:I

    return p1
.end method

.method static synthetic access$100(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/widget/HackyViewPager;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imageloader/core/imageaware/ImageAware;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mDownloadingImageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    return-object v0
.end method

.method static synthetic access$1002(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imageloader/core/imageaware/ImageAware;)Lio/rong/imageloader/core/imageaware/ImageAware;
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mDownloadingImageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    return-object p1
.end method

.method static synthetic access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/activity/PicturePagerActivity;ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    return-void
.end method

.method static synthetic access$600(Lio/rong/imkit/activity/PicturePagerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    return v0
.end method

.method static synthetic access$602(Lio/rong/imkit/activity/PicturePagerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    return p1
.end method

.method static synthetic access$700(Lio/rong/imkit/activity/PicturePagerActivity;)I
    .locals 1

    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    return v0
.end method

.method static synthetic access$800(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/message/ImageMessage;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    return-object v0
.end method

.method private getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 8

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    const-string v3, "RC:ImgMsg"

    const/16 v5, 0xa

    new-instance v7, Lio/rong/imkit/activity/PicturePagerActivity$2;

    invoke-direct {v7, p0, p2}, Lio/rong/imkit/activity/PicturePagerActivity$2;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_photo:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/ImageMessage;

    iput-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    iput v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mTargetId:Ljava/lang/String;

    sget v0, Lio/rong/imkit/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PicturePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/HackyViewPager;

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mViewPager:Lio/rong/imkit/widget/HackyViewPager;

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mPageChangeListener:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imkit/activity/PicturePagerActivity$1;)V

    iput-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mImageAdapter:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->isFirstTime:Z

    invoke-static {p0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->init(Landroid/content/Context;)V

    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentMessageId:I

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->BEHIND:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lio/rong/imkit/activity/PicturePagerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->uninit()V

    :cond_0
    return-void
.end method
