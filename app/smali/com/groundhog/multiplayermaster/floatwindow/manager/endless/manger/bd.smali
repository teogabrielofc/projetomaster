.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->c:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;->playerInfos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;->clientIds:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    return-void
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ae;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->e()V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bl;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bm;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)V
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mItem:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mRandom:F

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mItem:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->c:Ljava/util/Random;

    iget-object v2, p2, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    iget v1, v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mId:I

    iget v2, v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mCount:I

    iget v3, v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mSubId:I

    iget-object v4, v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mName:Ljava/lang/String;

    iget-object v5, v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mFontColor:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;Ljava/lang/String;)V

    const-string v0, "setDropItem %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v7, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bj;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bk;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/be;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bn;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bo;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->h()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;-><init>()V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;->clientIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bp;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bq;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->h()V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/ay;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public f()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerInfoEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bf;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->f()Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;)V

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bg;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;->clientIds:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bh;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bi;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method
