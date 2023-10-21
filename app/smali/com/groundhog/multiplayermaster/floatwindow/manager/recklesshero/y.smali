.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/y;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/z;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->f()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;->blockId:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_barrier_chip_destory_tip_text:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;->blockId:I

    const/16 v2, 0x81

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;->skillName:Ljava/lang/String;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/y;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    move-result-object v1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_cube_destory_buff_tip_text:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->customName:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->inventory:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->inventory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_cube_destory_inventory_tip_text:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->inventory:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->inventory:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->rank:I

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_champin_tip_text:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->rank:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_second_tip_text:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->rank:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_third_tip_text:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$c;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->reckless_hero_wizard_tip_text:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
