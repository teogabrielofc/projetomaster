.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;
.super Ljava/lang/Object;


# annotations
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
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
            ">;"
        }
    .end annotation
.end field

.field public buffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;"
        }
    .end annotation
.end field

.field public clientID:Ljava/lang/String;

.field public inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v6, v6, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v6, v6, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v6, v6, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v6, v6, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->inventory:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->inventory:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->inventory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->inventory:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ae;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/af;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->buffs:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->buff:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->buff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->buff:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ag;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ah;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->inventory:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->buffs:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->inventory:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$new$1(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->buffs:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
