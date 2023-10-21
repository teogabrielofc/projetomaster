.class public final Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;
.super Ljava/lang/Object;


# static fields
.field public static final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->ids:Ljava/util/Set;

    const/16 v0, 0x100

    const/16 v1, 0x103

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->add(II)V

    const/16 v0, 0x105

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->add(I)V

    const/16 v0, 0x10b

    const/16 v1, 0x117

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->add(II)V

    const/16 v0, 0x11b

    const/16 v1, 0x11e

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->add(II)V

    const/16 v0, 0x12a

    const/16 v1, 0x13d

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->add(II)V

    const/16 v0, 0x167

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->add(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(I)V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->ids:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static add(II)V
    .locals 2

    :goto_0
    if-gt p0, p1, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->ids:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isRepairable(Lcom/groundhog/multiplayermaster/archive/ItemStack;)Z
    .locals 3

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/material/RepairableMaterials;->ids:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getTypeId()S

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
