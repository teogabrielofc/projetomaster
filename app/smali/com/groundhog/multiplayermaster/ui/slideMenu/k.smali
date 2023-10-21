.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/RongIM$UserInfoProvider;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/k;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/k;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/k;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/rong/imkit/RongIM$UserInfoProvider;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/k;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/k;

    return-object v0
.end method


# virtual methods
.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;->a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    return-object v0
.end method
