.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->a()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->a(I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mSkills:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mSkills:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mSkills:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mSkills:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mSkills:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mSkills:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mWeapons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    :cond_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->fromEnchants(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;->item:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;->newItem:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-direct {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clientId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElInventoryMsg;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElInventoryMsg;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElInventoryMsg;->itemMsgs:Ljava/util/List;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElInventoryMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->c:Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mWeapons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;->item:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ElItemMsg;->newItem:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
        c = 0x3e8
    .end annotation

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ca;->a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)V

    return-void
.end method
