.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

.field private c:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mArmors:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mWeapons:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mProps:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mBuffers:Ljava/util/List;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    invoke-direct {v3, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mHeroTypes:Ljava/util/List;

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/m;->a(Ljava/util/Set;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/n;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mUnlockType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->isUnlock:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;->data:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mHeroTypes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;->data:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mHeroTypes:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/o;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mSkills:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mMonsterGroupLevelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->e()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->gameProp:Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->gameProp:Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mVersion:I

    if-lez v2, :cond_0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mVersion:I

    const/16 v2, 0x1e0

    if-le v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p3, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;->a(ZLandroid/util/SparseArray;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/l;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;->mBuffers:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;->mBuffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;

    iget v4, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;->mSkillTime:I

    iput v4, v1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mDuration:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/Set;Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;)V
    .locals 1

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mProductId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(ZLandroid/util/SparseArray;Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mUnlockType:I

    if-nez v0, :cond_0

    iput-boolean v2, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->isUnlock:Z

    :cond_0
    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mUnlockType:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->isUnlock:Z

    :cond_1
    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mUnlockType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_2

    iput-boolean v2, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->isUnlock:Z

    :cond_2
    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mUnlockType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mProductId:I

    if-lez v0, :cond_3

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mProductId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    iput-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->gameProp:Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->gameProp:Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/co;->a(Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->isUnlock:Z

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mHeroTypes:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Ljava/util/List;Landroid/util/SparseArray;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mSkills:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/e;->a()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/j;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->c:Lc/j;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->c:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->b:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mHeroTypes:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
