.class public final enum Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/archive/entity/DataConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimalDataItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum COW:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum PIG:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

.field public static final enum ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;


# instance fields
.field private entityType:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "COW"

    const-string v2, "Cow"

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->COW:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "SHEEP"

    const-string v2, "Sheep"

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "CHICKEN"

    const-string v2, "Chicken"

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "ZOMBIE"

    const-string v2, "Zombie"

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "CREEPER"

    const-string v2, "Creeper"

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "SKELETON"

    const/4 v2, 0x5

    const-string v3, "Skeleton"

    sget-object v4, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "SPIDER"

    const/4 v2, 0x6

    const-string v3, "Spider"

    sget-object v4, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "PIG_ZOMBIE"

    const/4 v2, 0x7

    const-string v3, "Zombie pigman"

    sget-object v4, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const-string v1, "PIG"

    const/16 v2, 0x8

    const-string v3, "Pig"

    sget-object v4, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PIG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->PIG:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->COW:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->PIG:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->$VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/archive/entity/EntityType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->entityType:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->$VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;

    return-object v0
.end method


# virtual methods
.method public getEntityType()Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->entityType:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityType(Lcom/groundhog/multiplayermaster/archive/entity/EntityType;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->entityType:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$AnimalDataItem;->name:Ljava/lang/String;

    return-void
.end method
