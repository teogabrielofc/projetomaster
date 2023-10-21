.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public count:I

.field public customName:Ljava/lang/String;

.field public damage:I

.field public enchants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;",
            ">;"
        }
    .end annotation
.end field

.field public id:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->color:Ljava/lang/String;

    iput-object p6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mCount:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mSubId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;->mFontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->color:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->color:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;

    invoke-direct {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;-><init>(Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->enchants:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/EnchantMsg;->toEnchant()Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public toItem()Lcom/groundhog/multiplayermaster/core/model/wov/Item;
    .locals 7

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->color:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->getEnchants()[Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->id:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->count:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->damage:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->color:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
