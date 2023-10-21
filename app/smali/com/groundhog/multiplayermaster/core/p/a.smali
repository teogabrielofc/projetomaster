.class public Lcom/groundhog/multiplayermaster/core/p/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Item;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private static a(IILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    const/4 v2, 0x1

    move v1, p0

    move v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/p/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/e;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->helmet:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->breastplate:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->legging:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->boots:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->inventory:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->inventory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v2, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget v3, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p2, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->effectName:Ljava/lang/String;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->duration:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->amplifier:I

    invoke-static {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    iget-object v5, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;IIILjava/lang/String;[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b()V
    .locals 4

    const/16 v3, 0x175

    const/4 v2, 0x0

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x132

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_1:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x133

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_2:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x134

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_3:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x135

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_4:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x136

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_5:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x137

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_6:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x138

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_7:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x139

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_8:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x13a

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_9:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x13b

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_10:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x13c

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_11:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x13d

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_12:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x140

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_13:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x15e

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_14:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x165

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_15:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x168

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_16:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x16c

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_17:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x16e

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_18:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x187

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_19:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x188

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_20:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x19c

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_21:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x19d

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_22:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1c9

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_23:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1cb

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_24:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1cf

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_25:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1d2

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_26:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x142

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_27:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x15

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_28:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x16

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_29:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1c

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_30:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1d

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_31:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    const/16 v0, 0x1e

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->game_vocation_dropweapon_32:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/core/model/wov/Item;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/p/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/av;->a(II)I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/p/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
