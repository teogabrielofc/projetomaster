.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;)V
    .locals 5

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->i()Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;->target:Ljava/lang/String;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/y;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/aa;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillFromHostInfo;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;->from:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;->target:Ljava/lang/String;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillFromHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;)V
    .locals 5

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->skillName:Ljava/lang/String;

    const-string v1, "Wizard\'s Spells"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;->a:Landroid/support/v4/f/a;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->skillName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;->a:Landroid/support/v4/f/a;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->skillName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lorg/a/a/b/f;->a(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/WizardMsg;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->from:Ljava/lang/String;

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->clientId:Ljava/lang/String;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->customName:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/WizardMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;->a:Landroid/support/v4/f/a;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->skillName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/aa;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;->a(Landroid/support/v4/f/a;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/aa;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/f/a;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/z;->a(Landroid/support/v4/f/a;)V

    return-void
.end method
