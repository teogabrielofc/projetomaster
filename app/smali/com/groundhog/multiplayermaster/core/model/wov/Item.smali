.class public Lcom/groundhog/multiplayermaster/core/model/wov/Item;
.super Ljava/lang/Object;


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
            "Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;",
            ">;"
        }
    .end annotation
.end field

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->color:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->color:Ljava/lang/String;

    iput-object p6, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/jni/model/Enchant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->count:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->damage:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->enchants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->id:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->customName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
