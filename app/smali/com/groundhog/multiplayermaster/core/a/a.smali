.class public Lcom/groundhog/multiplayermaster/core/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 16

    const/16 v15, 0xcd6

    const/16 v0, 0xcd5

    const/4 v5, 0x3

    const/4 v14, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v1, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getTexture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getCount()I

    move-result v1

    invoke-static {v4, v6, v2, v7, v1}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;I)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "juggernauthelmet"

    const-string v3, "Juggernaut Helmet"

    const-string v4, "battleground/images/armor/juggernaut_1.png"

    const/16 v6, 0xf9

    sget v7, Lcom/groundhog/multiplayermaster/c/a;->c:I

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const-string v7, "juggernautchestplate"

    const-string v9, "Juggernaut Body"

    const-string v10, "battleground/images/armor/juggernaut_1.png"

    const/16 v11, 0x8

    const/16 v12, 0x16a

    sget v13, Lcom/groundhog/multiplayermaster/c/a;->b:I

    move v6, v15

    move v8, v2

    invoke-static/range {v6 .. v13}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const/16 v6, 0xcd7

    const-string v7, "juggernautleggings"

    const-string v9, "Juggernaut Pants"

    const-string v10, "battleground/images/armor/juggernaut_2.png"

    const/4 v11, 0x6

    const/16 v12, 0x153

    sget v13, Lcom/groundhog/multiplayermaster/c/a;->d:I

    move v8, v2

    invoke-static/range {v6 .. v13}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const/16 v6, 0xcd8

    const-string v7, "juggernautboots"

    const-string v9, "Juggernaut Boots"

    const-string v10, "battleground/images/armor/juggernaut_1.png"

    const/16 v12, 0x126

    sget v13, Lcom/groundhog/multiplayermaster/c/a;->a:I

    move v8, v2

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const/16 v6, 0xcd9

    const-string v7, "junglecamohelmet"

    const-string v9, "Jungle Camo Helmet"

    const-string v10, "battleground/images/armor/junglecamo_1.png"

    const/16 v12, 0xa6

    sget v13, Lcom/groundhog/multiplayermaster/c/a;->c:I

    move v8, v2

    move v11, v14

    invoke-static/range {v6 .. v13}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const/16 v6, 0xcda

    const-string v7, "junglecamochestplate"

    const-string v9, "Jungle Camo Body"

    const-string v10, "battleground/images/armor/junglecamo_1.png"

    const/16 v12, 0xf1

    sget v13, Lcom/groundhog/multiplayermaster/c/a;->b:I

    move v8, v2

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const/16 v3, 0xcdb

    const-string v4, "junglecamoleggings"

    const-string v6, "Jungle Camo Pants"

    const-string v7, "battleground/images/armor/junglecamo_2.png"

    const/4 v8, 0x2

    const/16 v9, 0xe2

    sget v10, Lcom/groundhog/multiplayermaster/c/a;->d:I

    move v5, v2

    invoke-static/range {v3 .. v10}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    const/16 v3, 0xcdc

    const-string v4, "junglecamoboots"

    const-string v6, "Jungle Camo Boots"

    const-string v7, "battleground/images/armor/junglecamo_1.png"

    const/16 v9, 0xc4

    sget v10, Lcom/groundhog/multiplayermaster/c/a;->a:I

    move v5, v2

    move v8, v14

    invoke-static/range {v3 .. v10}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    invoke-static {v15, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    const/16 v0, 0xcd7

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    const/16 v0, 0xcd8

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    const/16 v0, 0xcd9

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    const/16 v0, 0xcda

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    const/16 v0, 0xcdb

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    const/16 v0, 0xcdc

    invoke-static {v0, v14}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(II)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a()V

    return-void
.end method

.method private static a(Lcom/groundhog/multiplayermaster/c/c;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battleground/images/items-opaque/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getTexture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_0.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/c/c;->a(Ljava/util/List;)V

    const-string v0, "resource_packs/vanilla/textures/items/snowball.png"

    const-string v1, "battleground/images/items-opaque/bullet.png"

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/c/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/c/c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/a/a;->a(Lcom/groundhog/multiplayermaster/c/c;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/a/a;->b(Lcom/groundhog/multiplayermaster/c/c;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/a/a;->c(Lcom/groundhog/multiplayermaster/c/c;)V

    return-void
.end method

.method public static b()V
    .locals 7

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    move v1, v2

    move v3, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v4

    if-ge v0, v3, :cond_0

    move v3, v2

    :cond_0
    aget v5, v4, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---lzh---defineSoundsId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " soundId:battleground/sounds/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battleground/sounds/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x50

    invoke-static {v5, v0, v6}, Lcom/groundhog/multiplayermaster/core/jni/ag;->a(ILjava/lang/String;I)V

    sget-object v6, Lcom/groundhog/multiplayermaster/core/a/a;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0xac
        0xa9
        0xad
        0xae
        0xc9
        0xb2
        0xe1
        0xb5
        0xb7
        0xb8
        0xd2
        0xbb
        0xbe
        0xbd
        0xc0
        0xcb
        0xc3
        0xcc
        0xc4
        0xca
        0xc1
        0xcd
        0xd0
        0xd1
        0xab
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd9
        0xda
        0xdb
        0xdc
        0xde
        0xdf
    .end array-data
.end method

.method private static b(Lcom/groundhog/multiplayermaster/c/c;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "battleground/images/items-opaque/juggernauthelmet_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/juggernautboots_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/juggernautchestplate_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/juggernautleggings_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/armor/juggernaut_1.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/armor/juggernaut_2.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/junglecamoboots_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/junglecamochestplate_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/junglecamohelmet_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/items-opaque/junglecamoleggings_0.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/armor/junglecamo_1.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "battleground/images/armor/junglecamo_2.png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/c/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private static c(Lcom/groundhog/multiplayermaster/c/c;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battleground/sounds/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/c/c;->a(Ljava/util/List;)V

    return-void
.end method
