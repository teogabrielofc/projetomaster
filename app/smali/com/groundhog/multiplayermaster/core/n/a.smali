.class public Lcom/groundhog/multiplayermaster/core/n/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/groundhog/multiplayermaster/core/n/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/n/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/n/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/n/a;->b:Lcom/groundhog/multiplayermaster/core/n/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/a;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/n/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/n/a;->b:Lcom/groundhog/multiplayermaster/core/n/a;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/n/a;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getUserId()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/n/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->c(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/n/b;->a(Lcom/groundhog/multiplayermaster/core/n/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/c;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method
