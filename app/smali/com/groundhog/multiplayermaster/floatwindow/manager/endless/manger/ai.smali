.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;->mMonsterGroupLevelList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;->mMonsterGroupLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;->mMonsterGroupLevelList:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;->mLevel:I

    iget v4, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mLevel:I

    if-ne v2, v4, :cond_0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    if-eqz p2, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;->mBossMonsters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget v5, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mCount:I

    if-ge v2, v5, :cond_4

    if-eqz p2, :cond_3

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;->mBossMonsters:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;->mMonsters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;->mMonsters:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->c:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfoEx;->mLevels:Ljava/util/List;

    return-object v0
.end method
