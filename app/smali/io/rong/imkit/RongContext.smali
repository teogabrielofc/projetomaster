.class public Lio/rong/imkit/RongContext;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/RongContext$2;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongContext"

.field private static sContext:Lio/rong/imkit/RongContext;


# instance fields
.field private evaluateTextMessageItemProvider:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private isShowNewMessageState:Z

.field private isShowUnreadMessageState:Z

.field private isUserInfoAttached:Z

.field private mBus:Lio/rong/eventbus/EventBus;

.field private mConversationBehaviorListener:Lio/rong/imkit/RongIM$ConversationBehaviorListener;

.field private mConversationListBehaviorListener:Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

.field private mConversationProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/model/ConversationProviderTag;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationTypeStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCounterLogic:Lio/rong/imkit/notification/MessageCounter;

.field private mCurrentConversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

.field private mDefaultTemplate:Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

.field private mExtendProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGroupProvider:Lio/rong/imkit/RongIM$GroupInfoProvider;

.field private mGroupUserInfoProvider:Lio/rong/imkit/RongIM$GroupUserInfoProvider;

.field mHandler:Landroid/os/Handler;

.field mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

.field mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

.field private mLocationProvider:Lio/rong/imkit/RongIM$LocationProvider;

.field private mMemberSelectListener:Lio/rong/imkit/RongIM$OnSelectMemberListener;

.field private mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field private mNotificationCache:Lio/rong/imkit/cache/RongCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/cache/RongCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSendMessageListener:Lio/rong/imkit/RongIM$OnSendMessageListener;

.field private mPrimaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field private mProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;",
            "Lio/rong/imkit/model/ProviderTag;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicServiceBehaviorListener:Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;

.field private mPublicServiceMenuClickListener:Lio/rong/imkit/IPublicServiceMenuClickListener;

.field private mReadReceiptConversationTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestPermissionsListener:Lio/rong/imkit/RongIM$RequestPermissionsListener;

.field private mSecondaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field private mTemplateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;",
            "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mUserInfoProvider:Lio/rong/imkit/RongIM$UserInfoProvider;

.field mVoIPInputProvider:Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

.field mVoiceInputProvider:Lio/rong/imkit/widget/provider/VoiceInputProvider;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mBus:Lio/rong/eventbus/EventBus;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lio/rong/imkit/RongContext;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mTemplateMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mProviderMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mConversationProviderMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mConversationTagMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mConversationTypeStateMap:Ljava/util/Map;

    new-instance v0, Lio/rong/imkit/notification/MessageCounter;

    invoke-direct {v0, p0}, Lio/rong/imkit/notification/MessageCounter;-><init>(Lio/rong/imkit/RongContext;)V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mCounterLogic:Lio/rong/imkit/notification/MessageCounter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mReadReceiptConversationTypeList:Ljava/util/List;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mReadReceiptConversationTypeList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-direct {p0}, Lio/rong/imkit/RongContext;->initCache()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/RongContext;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lio/rong/imkit/RongContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/utils/AndroidEmoji;->init(Landroid/content/Context;)V

    invoke-static {}, Lio/rong/imkit/RongNotificationManager;->getInstance()Lio/rong/imkit/RongNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongNotificationManager;->init(Lio/rong/imkit/RongContext;)V

    invoke-virtual {p0}, Lio/rong/imkit/RongContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/notification/MessageSounder;->init(Landroid/content/Context;)V

    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/RongContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imkit/RongContext;->getDefaultConfig(Landroid/content/Context;)Lio/rong/imageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoader;->init(Lio/rong/imageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method private getDefaultConfig(Landroid/content/Context;)Lio/rong/imageloader/core/ImageLoaderConfiguration;
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/image/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/rong/imageloader/utils/StorageUtils;->getOwnCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v2, p1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v2

    new-instance v3, Lio/rong/imageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {v3, v0}, Lio/rong/imageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache(Lio/rong/imageloader/cache/memory/MemoryCache;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v2, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;

    new-instance v3, Lio/rong/imageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v3}, Lio/rong/imageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lio/rong/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Lio/rong/imageloader/cache/disc/naming/FileNameGenerator;J)V

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache(Lio/rong/imageloader/cache/disc/DiskCache;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/utils/RongAuthImageDownloader;

    invoke-direct {v1, p0}, Lio/rong/imkit/utils/RongAuthImageDownloader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->imageDownloader(Lio/rong/imageloader/core/download/ImageDownloader;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-static {}, Lio/rong/imageloader/core/DisplayImageOptions;->createSimple()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderConfiguration$Builder;->build()Lio/rong/imageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lio/rong/imageloader/utils/L;->writeLogs(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "RongContext"

    const-string v1, "Use default ImageLoader config."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/rong/imageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lio/rong/imageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imkit/RongContext;
    .locals 1

    sget-object v0, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/RongContext;

    invoke-direct {v0, p0}, Lio/rong/imkit/RongContext;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    sget-object v0, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    invoke-direct {v0}, Lio/rong/imkit/RongContext;->initRegister()V

    :cond_0
    return-void
.end method

.method private initCache()V
    .locals 2

    new-instance v0, Lio/rong/imkit/RongContext$1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p0, v1}, Lio/rong/imkit/RongContext$1;-><init>(Lio/rong/imkit/RongContext;Lio/rong/imkit/RongContext;I)V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mNotificationCache:Lio/rong/imkit/cache/RongCache;

    return-void
.end method

.method private initRegister()V
    .locals 10

    invoke-virtual {p0}, Lio/rong/imkit/RongContext;->registerDefaultConversationGatherState()V

    new-instance v0, Lio/rong/imkit/widget/provider/PrivateConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/PrivateConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/GroupConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/GroupConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/DiscussionConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/DiscussionConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/SystemConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/SystemConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/CustomerServiceConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/CustomerServiceConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/AppServiceConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/AppServiceConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/PublicServiceConversationProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/VoiceInputProvider;

    sget-object v1, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mVoiceInputProvider:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    new-instance v0, Lio/rong/imkit/widget/provider/ImageInputProvider;

    sget-object v1, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/provider/ImageInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    new-instance v0, Lio/rong/imkit/widget/provider/LocationInputProvider;

    sget-object v1, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/provider/LocationInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    new-instance v0, Lio/rong/imkit/widget/provider/TextInputProvider;

    sget-object v1, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/provider/TextInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->setPrimaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mVoiceInputProvider:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->setSecondaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;

    sget-object v1, Lio/rong/imkit/RongContext;->sContext:Lio/rong/imkit/RongContext;

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/provider/PublicServiceMenuInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->setMenuInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v9, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v8, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addInputExtentionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public executorBackground(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongContext;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationBehaviorListener:Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    return-object v0
.end method

.method public getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationTypeStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RongContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConversationGatherState, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationTypeStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationListBehaviorListener:Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    return-object v0
.end method

.method public getConversationNotifyStatusFromCache(Lio/rong/imkit/model/ConversationKey;)Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mNotificationCache:Lio/rong/imkit/cache/RongCache;

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConversationProviderTag(Ljava/lang/String;)Lio/rong/imkit/model/ConversationProviderTag;
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the conversation type hasn\'t been registered!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/ConversationProviderTag;

    return-object v0
.end method

.method public getConversationTemplate(Ljava/lang/String;)Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;

    return-object v0
.end method

.method public getCurrentConversationList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/ConversationInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/rong/imkit/model/ConversationInfo;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imkit/model/ConversationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDiscussionInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;
    .locals 1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluateProvider()Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->evaluateTextMessageItemProvider:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongContext;->evaluateTextMessageItemProvider:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongContext;->evaluateTextMessageItemProvider:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    return-object v0
.end method

.method public getEventBus()Lio/rong/eventbus/EventBus;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mBus:Lio/rong/eventbus/EventBus;

    return-object v0
.end method

.method public getGatheredConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    sget-object v1, Lio/rong/imkit/RongContext$2;->$SwitchMap$io$rong$imlib$model$Conversation$ConversationType:[I

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "It\'s not the default conversation type!!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_my_private_conversation:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_my_group:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_my_discussion:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_my_chatroom:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_my_customer_service:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_system_conversation:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_app_public_service:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget v0, Lio/rong/imkit/R$string;->rc_conversation_list_public_service:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getGroupInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupInfoProvider()Lio/rong/imkit/RongIM$GroupInfoProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mGroupProvider:Lio/rong/imkit/RongIM$GroupInfoProvider;

    return-object v0
.end method

.method public getGroupUserInfoFromCache(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGroupUserInfoProvider()Lio/rong/imkit/RongIM$GroupUserInfoProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mGroupUserInfoProvider:Lio/rong/imkit/RongIM$GroupUserInfoProvider;

    return-object v0
.end method

.method public getImageInputProvider()Lio/rong/imkit/widget/provider/ImageInputProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mImageInputProvider:Lio/rong/imkit/widget/provider/ImageInputProvider;

    return-object v0
.end method

.method public getLocationInputProvider()Lio/rong/imkit/widget/provider/LocationInputProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mLocationInputProvider:Lio/rong/imkit/widget/provider/LocationInputProvider;

    return-object v0
.end method

.method public getLocationProvider()Lio/rong/imkit/RongIM$LocationProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mLocationProvider:Lio/rong/imkit/RongIM$LocationProvider;

    return-object v0
.end method

.method public getMemberSelectListener()Lio/rong/imkit/RongIM$OnSelectMemberListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mMemberSelectListener:Lio/rong/imkit/RongIM$OnSelectMemberListener;

    return-object v0
.end method

.method public getMenuInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    return-object v0
.end method

.method public getMessageCounterLogic()Lio/rong/imkit/notification/MessageCounter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mCounterLogic:Lio/rong/imkit/notification/MessageCounter;

    return-object v0
.end method

.method public getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)",
            "Lio/rong/imkit/model/ProviderTag;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/ProviderTag;

    return-object v0
.end method

.method public getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)",
            "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mTemplateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    return-object v0
.end method

.method public getNewMessageState()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/RongContext;->isShowNewMessageState:Z

    return v0
.end method

.method public getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mOnSendMessageListener:Lio/rong/imkit/RongIM$OnSendMessageListener;

    return-object v0
.end method

.method public getPrimaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mPrimaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    return-object v0
.end method

.method public getPublicServiceBehaviorListener()Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mPublicServiceBehaviorListener:Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;

    return-object v0
.end method

.method public getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;
    .locals 4

    invoke-static {p1}, Lio/rong/imkit/utils/StringUtils;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lio/rong/imkit/utils/StringUtils;->getArg2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    sget-object v3, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    :cond_0
    :goto_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    goto :goto_0
.end method

.method public getPublicServiceMenuClickListener()Lio/rong/imkit/IPublicServiceMenuClickListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mPublicServiceMenuClickListener:Lio/rong/imkit/IPublicServiceMenuClickListener;

    return-object v0
.end method

.method public getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRequestPermissionListener()Lio/rong/imkit/RongIM$RequestPermissionsListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mRequestPermissionsListener:Lio/rong/imkit/RongIM$RequestPermissionsListener;

    return-object v0
.end method

.method public getSecondaryInputProvider()Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mSecondaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    const-string v0, "rc_token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "token_value"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMessageState()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/RongContext;->isShowUnreadMessageState:Z

    return v0
.end method

.method public getUserInfoAttachedState()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/RongContext;->isUserInfoAttached:Z

    return v0
.end method

.method public getUserInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getUserInfoProvider()Lio/rong/imkit/RongIM$UserInfoProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mUserInfoProvider:Lio/rong/imkit/RongIM$UserInfoProvider;

    return-object v0
.end method

.method public getVoIPInputProvider()Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mVoIPInputProvider:Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    return-object v0
.end method

.method public getVoiceInputProvider()Lio/rong/imkit/widget/provider/VoiceInputProvider;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mVoiceInputProvider:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    return-object v0
.end method

.method public isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mReadReceiptConversationTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "RongContext"

    const-string v1, "isReadReceiptConversationType mReadReceiptConversationTypeList is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mReadReceiptConversationTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public registerConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationInfo;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationInfo;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imkit/model/ConversationProviderTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/ConversationProviderTag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No ConversationProviderTag added with your provider!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/RongContext;->mConversationProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Lio/rong/imkit/model/ConversationProviderTag;->conversationType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mConversationTagMap:Ljava/util/Map;

    invoke-interface {v0}, Lio/rong/imkit/model/ConversationProviderTag;->conversationType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerDefaultConversationGatherState()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/RongContext;->setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imkit/model/ProviderTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/ProviderTag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProviderTag not def MessageContent type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/RongContext;->mTemplateMap:Ljava/util/Map;

    invoke-interface {v0}, Lio/rong/imkit/model/ProviderTag;->messageContent()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Lio/rong/imkit/model/ProviderTag;->messageContent()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mExtendProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mConversationBehaviorListener:Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    return-void
.end method

.method public setConversationGatherState(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The name of the register conversation type can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mConversationTypeStateMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConversationListBehaviorListener(Lio/rong/imkit/RongIM$ConversationListBehaviorListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mConversationListBehaviorListener:Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    return-void
.end method

.method public setConversationNotifyStatusToCache(Lio/rong/imkit/model/ConversationKey;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mNotificationCache:Lio/rong/imkit/cache/RongCache;

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imkit/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mCurrentUserInfo:Lio/rong/imlib/model/UserInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void
.end method

.method setGetGroupInfoProvider(Lio/rong/imkit/RongIM$GroupInfoProvider;Z)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mGroupProvider:Lio/rong/imkit/RongIM$GroupInfoProvider;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setIsCacheGroupInfo(Z)V

    return-void
.end method

.method public setGetUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mUserInfoProvider:Lio/rong/imkit/RongIM$UserInfoProvider;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setIsCacheUserInfo(Z)V

    return-void
.end method

.method public setGroupUserInfoProvider(Lio/rong/imkit/RongIM$GroupUserInfoProvider;Z)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mGroupUserInfoProvider:Lio/rong/imkit/RongIM$GroupUserInfoProvider;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setIsCacheGroupUserInfo(Z)V

    return-void
.end method

.method public setLocationProvider(Lio/rong/imkit/RongIM$LocationProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mLocationProvider:Lio/rong/imkit/RongIM$LocationProvider;

    return-void
.end method

.method public setMenuInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    return-void
.end method

.method public setOnMemberSelectListener(Lio/rong/imkit/RongIM$OnSelectMemberListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mMemberSelectListener:Lio/rong/imkit/RongIM$OnSelectMemberListener;

    return-void
.end method

.method public setOnSendMessageListener(Lio/rong/imkit/RongIM$OnSendMessageListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mOnSendMessageListener:Lio/rong/imkit/RongIM$OnSendMessageListener;

    return-void
.end method

.method public setPrimaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 2

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mPrimaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mPrimaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->setIndex(I)V

    return-void
.end method

.method public setPublicServiceBehaviorListener(Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mPublicServiceBehaviorListener:Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;

    return-void
.end method

.method public setPublicServiceMenuClickListener(Lio/rong/imkit/IPublicServiceMenuClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mPublicServiceMenuClickListener:Lio/rong/imkit/IPublicServiceMenuClickListener;

    return-void
.end method

.method varargs setReadReceiptConversationTypeList([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 4

    if-nez p1, :cond_1

    const-string v0, "RongContext"

    const-string v1, "setReadReceiptConversationTypeList parameter is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongContext;->mReadReceiptConversationTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lio/rong/imkit/RongContext;->mReadReceiptConversationTypeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setRequestPermissionListener(Lio/rong/imkit/RongIM$RequestPermissionsListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mRequestPermissionsListener:Lio/rong/imkit/RongIM$RequestPermissionsListener;

    return-void
.end method

.method public setSecondaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 2

    iput-object p1, p0, Lio/rong/imkit/RongContext;->mSecondaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v0, p0, Lio/rong/imkit/RongContext;->mSecondaryProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->setIndex(I)V

    return-void
.end method

.method public setUserInfoAttachedState(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/RongContext;->isUserInfoAttached:Z

    return-void
.end method

.method public showNewMessageIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/RongContext;->isShowNewMessageState:Z

    return-void
.end method

.method public showUnreadMessageIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/RongContext;->isShowUnreadMessageState:Z

    return-void
.end method

.method public unregisterConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationInfo;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/ConversationInfo;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/RongContext;->mCurrentConversationList:Ljava/util/List;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
