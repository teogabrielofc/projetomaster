.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/f;


# instance fields
.field a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/f;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->a:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->a:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->b:J

    sub-long/2addr v2, v4

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;->clientId:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v5

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a(IIJ)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->b:J

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/f;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->i()Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;

    move-result-object v0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->buff:Ljava/util/List;

    invoke-static {p2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/aa;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;->name:Ljava/lang/String;

    invoke-direct {v2, p2, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/TerminalAttackInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/f;->b()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;->c:Ljava/util/List;

    return-object v0
.end method
