.class public Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public armors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;",
            ">;>;"
        }
    .end annotation
.end field

.field public props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public weapons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$random$0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lambda$random$1(Ljava/util/List;)Lc/c;
    .locals 1

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$random$2(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    check-cast p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->ratio:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lambda$random$3([FLjava/util/List;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    aget v2, p0, v1

    move-object v0, p2

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->ratio:F

    add-float/2addr v0, v2

    aput v0, p0, v1

    check-cast p2, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public random()Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->weapons:Ljava/util/List;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->armors:Ljava/util/List;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->props:Ljava/util/List;

    invoke-static {v0, v4, v5}, Lc/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;->lambdaFactory$()Lc/c/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$2;->lambdaFactory$()Lc/c/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;->lambdaFactory$()Lc/c/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;->lambdaFactory$([FLjava/util/List;)Lc/c/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    aget v1, v1, v6

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;

    iget v4, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->ratio:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->ratio:F

    sub-float v0, v1, v0

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
