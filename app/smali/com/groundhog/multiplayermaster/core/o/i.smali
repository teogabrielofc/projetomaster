.class public Lcom/groundhog/multiplayermaster/core/o/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/o/i$d;,
        Lcom/groundhog/multiplayermaster/core/o/i$a;,
        Lcom/groundhog/multiplayermaster/core/o/i$b;,
        Lcom/groundhog/multiplayermaster/core/o/i$e;,
        Lcom/groundhog/multiplayermaster/core/o/i$c;,
        Lcom/groundhog/multiplayermaster/core/o/i$f;,
        Lcom/groundhog/multiplayermaster/core/o/i$g;
    }
.end annotation


# static fields
.field private static f:Lcom/groundhog/multiplayermaster/core/o/i;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/core/d/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/i;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/o/i;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/i;->f:Lcom/groundhog/multiplayermaster/core/o/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->a()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->b()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->c()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->d:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->d()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->g:I

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/o/i;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/i;->f:Lcom/groundhog/multiplayermaster/core/o/i;

    return-object v0
.end method

.method static synthetic a(ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V
    .locals 5

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "mulitplayer_request_friend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/rongim/RongImSendMessageUtils;->sendPrivateCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, -0xc9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->friends_add_friend_tips_201:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, -0xca

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->friends_add_friend_tips_202:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, -0xcb

    if-ne v0, v1, :cond_3

    const-string v0, "You can add up to 200 friends"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->mm_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;)V
    .locals 6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/i$a;->a(I)V

    const-string v0, "get_balance_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$a;->a()V

    const-string v0, "get_balance_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$a;Ljava/lang/Throwable;)V
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$a;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "get_balance_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V
    .locals 2

    const-string v0, "huehn getPackageItemList success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "huehn getPackageItemList success 200"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/i$b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BattleGamePackageRsp;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "huehn getPackageItemList success other"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$b;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$c;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn ipcHelper getParkourSkill in: code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/i$c;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn float parkour getParkourSkill error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  s2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$d;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V
    .locals 1

    const-string v0, "huehn 4d ipcHelper : success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/i$d;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "huehn 4d ipcHelper : error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$e;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)V
    .locals 2

    const-string v0, "huehn ipchelper success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "huehn ipchelper success 200"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/i$e;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopItemRsp;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "huehn ipchelper success other"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$e;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "huehn ipchelper error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/core/o/i$g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i;ILcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn checkPayTinyGame : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/groundhog/multiplayermaster/core/d/c;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0, p1, v3}, Lcom/groundhog/multiplayermaster/core/d/c;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "huehn checkPayTinyGame : error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/groundhog/multiplayermaster/core/d/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameRankRsp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->g:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->g:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ReportServerDisConnectRsp;)V
    .locals 1

    const-string v0, "huehn reportServerDisConnect success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "huehn reportServerDisConnect error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->mm_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/core/d/c;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iput p2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ad;->a(Lcom/groundhog/multiplayermaster/core/o/i;)Lc/c/b;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ae;->a(Lcom/groundhog/multiplayermaster/core/o/i;)Lc/c/c;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(IILjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn reportServerDisConnect gameId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "join_network_cantconnect"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->aj(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/o;->a()Lc/c/b;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/p;->a()Lc/c/c;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(IJLc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method public a(ILcom/groundhog/multiplayermaster/core/o/i$c;)V
    .locals 3

    const-string v0, "huehn ipcHelper getParkourSkill : in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/o/m;->a(Lcom/groundhog/multiplayermaster/core/o/i$c;)Lc/c/b;

    move-result-object v1

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/o/n;->a(Lcom/groundhog/multiplayermaster/core/o/i$c;)Lc/c/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->e(Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f;->i()Lcom/groundhog/multiplayermaster/core/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/f;->a(IZ)V

    return-void
.end method

.method public a(JI)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->a(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/o/z;->a(I)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aa;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/o/i$f;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"gameId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"name\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"creatorId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"creatorName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"gameVer\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"maxPlayers\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"curPlayers\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"password\":\"\",\"gameMap\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"gameMode\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"newGameMode\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"newGameModeV2\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"udpIp\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"udpPort\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"mapTypeName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"ping\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"ups\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/o/i;->m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"serverKey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"nickName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"curPlayers\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/groundhog/multiplayermaster/core/o/i$1;

    invoke-direct {v3, p0, p6}, Lcom/groundhog/multiplayermaster/core/o/i$1;-><init>(Lcom/groundhog/multiplayermaster/core/o/i;Lcom/groundhog/multiplayermaster/core/o/i$f;)V

    invoke-static {p4, v1, v0, v2, v3}, Lio/rong/imkit/rongim/RongImSendMessageUtils;->sendPrivateCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    return-void
.end method

.method public a(JLcom/groundhog/multiplayermaster/core/o/i$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/o/v;->a(Lcom/groundhog/multiplayermaster/core/o/i$a;)Lc/c/b;

    move-result-object v1

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/o/w;->a(Lcom/groundhog/multiplayermaster/core/o/i$a;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(JLcom/groundhog/multiplayermaster/core/o/i$d;)V
    .locals 3

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/o/x;->a(Lcom/groundhog/multiplayermaster/core/o/i$d;)Lc/c/b;

    move-result-object v0

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/o/y;->a(Lcom/groundhog/multiplayermaster/core/o/i$d;)Lc/c/c;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->b(JLc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/groundhog/multiplayermaster/core/o/i$b;)V
    .locals 3

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/o/s;->a(Lcom/groundhog/multiplayermaster/core/o/i$b;)Lc/c/b;

    move-result-object v0

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/o/t;->a(Lcom/groundhog/multiplayermaster/core/o/i$b;)Lc/c/c;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->d(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/groundhog/multiplayermaster/core/o/i$e;)V
    .locals 3

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/o/q;->a(Lcom/groundhog/multiplayermaster/core/o/i$e;)Lc/c/b;

    move-result-object v0

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/core/o/r;->a(Lcom/groundhog/multiplayermaster/core/o/i$e;)Lc/c/c;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->b(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/o/i$g;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/j;->a(Lcom/groundhog/multiplayermaster/core/o/i$g;)Lc/c/b;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/u;->a(Lcom/groundhog/multiplayermaster/core/o/i$g;)Lc/c/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(ILc/c/b;Lc/c/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ab;->a(Lcom/groundhog/multiplayermaster/core/o/i;)Lc/c/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/ac;->a(Lcom/groundhog/multiplayermaster/core/o/i;Ljava/lang/String;)Lc/c/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/a;->d(Ljava/lang/String;Lc/c/b;Lc/c/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/core/d/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "======> \u6062\u590d\u60ac\u6d6e\u6846"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0, p2}, Lcom/groundhog/multiplayermaster/core/d/c;->a(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string v0, "======> \u7f6e\u7070\u60ac\u6d6e\u6846"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/d/c;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    const-string v0, "config_share"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "friend_request"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "====> remote notify mainThread: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onEvent"

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->g()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/k;->a(Lcom/groundhog/multiplayermaster/core/o/i;I)Lc/c/b;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/l;->a(Lcom/groundhog/multiplayermaster/core/o/i;I)Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(ILjava/lang/String;Lc/c/b;Lc/c/c;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/l/a;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->k()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    return v0
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->r()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public g()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ltz v1, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->b:I

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/o/i;->e:I

    if-lt v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->b:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->c:I

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->c:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->d:I

    if-ge v1, v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public h()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k;->i()Lcom/groundhog/multiplayermaster/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/k;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/d/c;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/d/c;->c()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/a;->a()Lcom/groundhog/multiplayermaster/core/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---lzh---haoyou:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public m()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/af;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public p()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/i;->a:Lcom/groundhog/multiplayermaster/core/d/c;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/d/c;->a()V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 5

    const-string v1, "0"

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "mcboxkey"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->u()D

    move-result-wide v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn ipc mcboxKey1 : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  balance : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "<>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/n/h$a;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/a;->b()I

    move-result v0

    return v0
.end method
