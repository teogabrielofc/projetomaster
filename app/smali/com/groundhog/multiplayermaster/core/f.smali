.class public Lcom/groundhog/multiplayermaster/core/f;
.super Lcom/groundhog/multiplayermaster/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/f$a;
    }
.end annotation


# static fields
.field private static j:Lcom/groundhog/multiplayermaster/core/f;


# instance fields
.field g:Lc/j;

.field h:Lc/j;

.field i:Lc/j;

.field private k:I

.field private l:Lc/j;

.field private m:Lc/j;

.field private n:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/f;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/f;->j:Lcom/groundhog/multiplayermaster/core/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/c;-><init>()V

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/f;->k:I

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->g:Lc/j;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->h:Lc/j;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->l:Lc/j;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->m:Lc/j;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->n:Lc/j;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->i:Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->d:Lcom/groundhog/multiplayermaster/mainexport/a/a;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/f$2;

    const-string v2, "onPlayerListChanged"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/f$2;-><init>(Lcom/groundhog/multiplayermaster/core/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/f$1;

    const-string v2, "onShowFloatMainView"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/core/f$1;-><init>(Lcom/groundhog/multiplayermaster/core/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/f;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/f;->k:I

    return p1
.end method

.method private a(Lcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/core/j/a;->a:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/groundhog/multiplayermaster/core/j/a;->b:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/j/a;->f()I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ah;->a()Lcom/groundhog/multiplayermaster/core/o/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(I)V

    invoke-static {p2, p3, v0}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ah;->b()I

    move-result v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ah;->a()Lcom/groundhog/multiplayermaster/core/o/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/j/a;->b(I)V

    invoke-static {p2, p3, v3}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(Ljava/lang/String;II)V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getHostLaunchType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->b()Z

    move-result v2

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/archive/WorldItem;ZIIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/f;)V
    .locals 6

    const-string v0, "3_start_mc"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "create_encrypt_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/f/g;

    const-string v1, "games/com.mojang/minecraftpe/.external_server.txt"

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/f/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/f/g;->a()Lcom/groundhog/multiplayermaster/core/f/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lzh---worldItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->b:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->b:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->b:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    sget v4, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    sget v5, Lcom/groundhog/multiplayermaster/core/f/a;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/f;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/lang/String;III)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->h()V

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ah;->a()Lcom/groundhog/multiplayermaster/core/o/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/o/ah;->c()V

    return-void

    :cond_2
    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    if-nez v0, :cond_0

    const-string v0, "e_game_config_null"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/f;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/f;->k:I

    return v0
.end method

.method static synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/y;->a()V

    return-void
.end method

.method public static i()Lcom/groundhog/multiplayermaster/core/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f;->j:Lcom/groundhog/multiplayermaster/core/f;

    return-object v0
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v4

    invoke-interface {v4}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getMyUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->isVipIsExpire()Z

    move-result v5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v6

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipLevel()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(II)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f$a;

    invoke-direct {v0, v7}, Lcom/groundhog/multiplayermaster/core/f$a;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    if-eq v0, v7, :cond_3

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget v0, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->j:I

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->c(Z)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h/a;->a()Lcom/groundhog/multiplayermaster/core/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/h/a;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->k()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/g;->a(Lcom/groundhog/multiplayermaster/core/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->m:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f$5;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/f$5;-><init>(Lcom/groundhog/multiplayermaster/core/f;I)V

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;I)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/f;->a(Lc/j;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->m:Lc/j;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(IZ)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(IIZ)V

    const-string v0, "kick_out_player"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/o/ah$a;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->h:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f$3;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/f$3;-><init>(Lcom/groundhog/multiplayermaster/core/f;Lcom/groundhog/multiplayermaster/core/o/ah$a;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;I)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/f;->a(Lc/j;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->h:Lc/j;

    return-void
.end method

.method protected a(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->n:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/f$6;-><init>(Lcom/groundhog/multiplayermaster/core/f;ZI)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$a;I)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/f;->a(Lc/j;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->n:Lc/j;

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "====> McGameHost stop"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->b()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->c()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->g()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->j()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ah;->a()Lcom/groundhog/multiplayermaster/core/o/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/o/ah;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/serverapi/a;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-nez v0, :cond_0

    const-string v0, "err_quit_server_id_0"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/c;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->c()V

    const-string v0, "4_in_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->getMyUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/favor/a;->a()Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/core/favor/IMcOnlineFavor;->setMyUniqueId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/f;->m()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/f;->n()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->d()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->b()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->g:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method protected k()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->j()V

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->g:Lc/j;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->l:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->locked:I

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/core/f$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/f$4;-><init>(Lcom/groundhog/multiplayermaster/core/f;)V

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/i;->a(Lcom/groundhog/multiplayermaster/core/k/i$b;I)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/f;->a(Lc/j;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/f;->l:Lc/j;

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/f/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/q;->a(Z)V

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/f/c$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->d()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/groundhog/multiplayermaster/core/f;->a(ZI)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/o/ah$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/f;->a(Lcom/groundhog/multiplayermaster/core/o/ah$a;)V

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/o/ah$a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->c()V

    :goto_0
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/o/ah$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/q;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v2, "create_game_failure"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/f;->d()V

    goto :goto_0
.end method
