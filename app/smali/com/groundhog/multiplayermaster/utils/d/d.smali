.class public Lcom/groundhog/multiplayermaster/utils/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/d/d$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Lio/rong/imlib/model/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/utils/d/d;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/d/d;->b:Lio/rong/imlib/model/UserInfo;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 3

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "---lzh----getImToken()"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "---lzh----connect()"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->getValue()I

    move-result v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->getValue()I

    move-result v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;->getPushToken()Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/d/d;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    iget-object v1, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/d/d;->b:Lio/rong/imlib/model/UserInfo;

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/d/d;->b:Lio/rong/imlib/model/UserInfo;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)Lio/rong/imlib/model/UserInfo;
    .locals 4

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 3

    :try_start_0
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    const-string v1, "mTargetId"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/d/d;->b:Lio/rong/imlib/model/UserInfo;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->d(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/d/g;->a(Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/h;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/d;->b:Lio/rong/imlib/model/UserInfo;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    const-string v0, "---lzh---enter connect"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/d/d$1;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/utils/d/d$1;-><init>()V

    invoke-static {v0, v1}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    return-void
.end method

.method public static c()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->a(JLjava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/e;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/f;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->logout()V

    :cond_0
    return-void
.end method
