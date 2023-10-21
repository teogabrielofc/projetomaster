.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/co;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cw;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cx;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cy;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_4
    if-eqz p1, :cond_2

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cz;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/da;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;)V
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mEffectName:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mName:Ljava/lang/String;

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mDuration:I

    iget v4, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;->mId:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;->mLevel:I

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;)V
    .locals 7

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mSlot:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mId:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mSubId:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mName:Ljava/lang/String;

    iget-object v5, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mColor:Ljava/lang/String;

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;->mEnchants:Ljava/util/List;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;)V
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mId:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mCount:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mSubId:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mName:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;)V
    .locals 7

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mId:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mCount:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mSubId:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mEnchants:Ljava/util/List;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cq;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cr;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Item;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/db;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dc;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_4
    if-eqz p1, :cond_2

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dd;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cp;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;->mId:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;->mLevel:I

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;)V
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mId:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mCount:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mSubId:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mName:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;)V
    .locals 7

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mId:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mCount:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mSubId:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McWeapon;->mEnchants:Ljava/util/List;

    invoke-static {v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cs;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ct;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cu;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cv;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method
