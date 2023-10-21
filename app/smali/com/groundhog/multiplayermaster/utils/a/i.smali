.class public Lcom/groundhog/multiplayermaster/utils/a/i;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field private final b:I

.field private c:Lcom/groundhog/multiplayermaster/ui/a;

.field private d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object p6, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->e:Ljava/lang/String;

    iput p4, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->g:Ljava/lang/String;

    iput p7, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->b:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/a/i;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    return v0
.end method

.method static synthetic a(Lc/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "sion==>setCurrentGameInfo() creator gameId=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;-><init>()V

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpIp:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpPort:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->newGameMode:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->versionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipLevel:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipIsExpire:Z

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f/a;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    sput-object p1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;I)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->newGameMode:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->versionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iput-boolean v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    const/16 v1, 0x9

    if-ge p2, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/e;->a()Lcom/groundhog/multiplayermaster/core/n/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/n/e;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;I)V
    .locals 1

    iput p2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->available:I

    iput-object p3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpIp:Ljava/lang/String;

    iput p4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpPort:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/a/i;)Lcom/groundhog/multiplayermaster/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastMapFileName"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LastCreateMapName"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LastCreateRoomName"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LastCreateGameType"

    iget v2, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f0701d3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/a/i;->b()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/utils/a/i;->e()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/al;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->b:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    new-instance v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->newGameMode:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_8

    const/4 v0, 0x7

    :goto_1
    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->d:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->versionCode:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    const-string v0, ""

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->sharePassword:Ljava/lang/String;

    iput v1, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->available:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->b:I

    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->scope:I

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    iput v4, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    :cond_2
    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    iput v5, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    :cond_3
    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_4

    iput v6, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    :cond_4
    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    if-ne v0, v7, :cond_5

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_5

    iput v7, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    :cond_5
    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    const/4 v0, 0x5

    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    :cond_6
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->appVersionCode:I

    :cond_7
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->authToken:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v0

    iput-boolean v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipIsExpire:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipLevel:I

    const-string v0, "0_create"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/i$1;

    invoke-direct {v0, p0, v2}, Lcom/groundhog/multiplayermaster/utils/a/i$1;-><init>(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/i$2;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/utils/a/i$2;-><init>(Lcom/groundhog/multiplayermaster/utils/a/i;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;)V

    invoke-static {v2, v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->c:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f0700c9

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/a/j;->a(Lc/j;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/utils/a/i;->a(Lc/j;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a/i;->f:I

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method
