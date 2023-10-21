.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b:Ljava/util/List;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c:Landroid/support/v4/f/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->level:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->level:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->level:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->level:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->condition:Ljava/lang/String;

    iput-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelCondition:Ljava/lang/String;

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->targetValue:I

    iput v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelTargetValue:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/c;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v1

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    if-eqz v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->condition:Ljava/lang/String;

    iput-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelCondition:Ljava/lang/String;

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->targetValue:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->nextLevelTargetValue:I

    :cond_3
    move-object v1, v0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/f/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Landroid/support/v4/f/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/l;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->f:Lc/i/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c:Landroid/support/v4/f/a;

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Landroid/support/v4/f/a;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-virtual {p1}, Landroid/support/v4/f/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/e;->a(Ljava/util/Map$Entry;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;->a(Ljava/util/Map$Entry;Landroid/support/v4/f/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c:Landroid/support/v4/f/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Ljava/util/List;)Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->unlockType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v1, p1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;)V
    .locals 4

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;->skill:Ljava/lang/String;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp$DataBean;->score:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;->data:Ljava/util/Map;

    const-string v2, "Magicblocks"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;->data:Ljava/util/Map;

    const-string v2, "Magicblocks"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;->data:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Landroid/support/v4/f/a;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->k()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Ljava/util/Map$Entry;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->d:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn datamanager isPay : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  gamemode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;Landroid/support/v4/f/a;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->currentValue:I

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->unlockType:I

    if-ne v0, v3, :cond_0

    iget v2, p2, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->targetValue:I

    invoke-virtual {p1, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    iput-boolean v3, p2, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->isUnlock:Z

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Landroid/support/v4/f/a;Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/g;->a(Ljava/util/Map$Entry;Landroid/support/v4/f/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    return-object v0
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/b/a;->a()Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lc/c/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/c;->a(Lc/c;Lc/c;Lc/c/g;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/j;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->e:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/m;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/o;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-string v1, "map_info"

    const-class v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->f:Lc/i/a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c:Landroid/support/v4/f/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->d:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->f:Lc/i/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/i/a;->a(I)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->d:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->e:I

    return v0
.end method

.method public i()Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/a/a/b/f;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    return-object v0
.end method
