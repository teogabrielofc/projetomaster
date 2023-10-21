.class public Lio/rong/imkit/userInfoCache/RongUserInfoManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/userInfoCache/RongUserInfoManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongUserInfoManager"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

.field private mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userInfoCache/RongConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDiscussionQuerySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userInfoCache/RongConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupQuerySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/model/GroupUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupUserQuerySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field private mIsCacheGroupInfo:Z

.field private mIsCacheGroupUserInfo:Z

.field private mIsCacheUserInfo:Z

.field private mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

.field private mUserId:Ljava/lang/String;

.field private mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserQuerySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/16 v1, 0x40

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v2}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v2}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserQuerySet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupQuerySet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserQuerySet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionQuerySet:Ljava/util/HashSet;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RongUserInfoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-direct {v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserQuerySet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionQuerySet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$1100(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V

    return-void
.end method

.method static synthetic access$500(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInCache(Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserQuerySet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupQuerySet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$SingletonHolder;->sInstance:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    return-object v0
.end method

.method private insertUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->insertUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void
.end method

.method private putUserInfoInCache(Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    return-object v0
.end method

.method private putUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lio/rong/imlib/model/Discussion;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/rong/imlib/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lio/rong/imlib/model/Group;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/GroupUserInfo;

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    invoke-direct {v3, p0, v1, p1, p2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1, p2}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    if-nez v0, :cond_1

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;

    invoke-direct {v3, p0, p1, p2, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/userInfoCache/IRongCacheListener;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "RongUserInfoManager"

    const-string v1, "init, appkey or userId is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "RongUserInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isInitialized(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setDiscussionInfo(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    new-instance v1, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$9;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$9;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/Discussion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setGroupInfo(Lio/rong/imlib/model/Group;)V
    .locals 5

    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    if-eqz v0, :cond_3

    new-instance v1, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$8;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$8;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/Group;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUpdated(Lio/rong/imlib/model/Group;)V

    goto :goto_0
.end method

.method public setGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 2

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/GroupUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$7;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$7;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imkit/model/GroupUserInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V

    goto :goto_0
.end method

.method public setIsCacheGroupInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    return-void
.end method

.method public setIsCacheGroupUserInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    return-void
.end method

.method public setIsCacheUserInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    return-void
.end method

.method public setPublicServiceProfile(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$10;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$10;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/PublicServiceProfile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 3

    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInCache(Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$6;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$6;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/UserInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onUserInfoUpdated(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_0
.end method

.method public uninit()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "RongUserInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    :cond_4
    iput-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    iput-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    iput-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->close()V

    :cond_5
    return-void
.end method
