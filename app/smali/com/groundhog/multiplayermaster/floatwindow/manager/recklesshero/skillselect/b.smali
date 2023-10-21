.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/g;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/g;-><init>()V

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

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;)V
    .locals 3

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->a:Landroid/support/v4/f/a;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;->skillName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/aa;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;->mMySkillMap:Landroid/support/v4/f/a;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    :cond_1
    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->slot:I

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->skillName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v1

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a(I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;->mMySkillMap:Landroid/support/v4/f/a;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "==========UserSkillSlotMap==========="

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/g;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/d;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/g;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BuffSkillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/CubeEnvoySkillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method
