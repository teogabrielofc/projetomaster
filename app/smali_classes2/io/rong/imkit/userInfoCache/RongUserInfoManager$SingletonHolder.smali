.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/userInfoCache/RongUserInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;)V

    sput-object v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$SingletonHolder;->sInstance:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
