.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->heroName:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;->hero:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getId()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;->uid:I

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;

    iput-object p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;->players:Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    const/16 v1, 0xd

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->type:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->n:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;->mapId:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;

    sub-long v2, p3, p1

    iput-wide v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;->usedTime:J

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->start:J

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    iput-wide p3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;->end:J

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/b;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/c;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/d;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;

    return-void
.end method
