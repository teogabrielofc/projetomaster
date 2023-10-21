.class public final enum Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/archive/entity/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum ARROW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum EGG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum ENDERMAN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum FALLING_BLOCK:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum ITEM:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum MINECART:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum MUSHROOM_COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum PAINTING:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum PIG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum PLAYER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum PRIMED_TNT:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum SILVERFISH:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum SLIME:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum SNOWBALL:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum UNKNOWN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum VILLAGER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum WOLF:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field public static final enum ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

.field private static classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;",
            "Lcom/groundhog/multiplayermaster/archive/entity/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private static idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/groundhog/multiplayermaster/archive/entity/EntityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xd

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v0, 0x0

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "CHICKEN"

    const-class v3, Lcom/groundhog/multiplayermaster/archive/entity/Chicken;

    invoke-direct {v1, v2, v0, v6, v3}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "COW"

    const/4 v3, 0x1

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/Cow;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "PIG"

    const/4 v3, 0x2

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/Pig;

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PIG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "SHEEP"

    const/4 v3, 0x3

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "ZOMBIE"

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Zombie;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "CREEPER"

    const/4 v3, 0x5

    const/16 v4, 0x21

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Creeper;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "SKELETON"

    const/4 v3, 0x6

    const/16 v4, 0x22

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Skeleton;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "SPIDER"

    const/4 v3, 0x7

    const/16 v4, 0x23

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Spider;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "PIG_ZOMBIE"

    const/16 v3, 0x8

    const/16 v4, 0x24

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/PigZombie;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "ITEM"

    const/16 v3, 0x9

    const/16 v4, 0x40

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Item;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ITEM:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "PRIMED_TNT"

    const/16 v3, 0x41

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PRIMED_TNT:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "FALLING_BLOCK"

    const/16 v3, 0x42

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->FALLING_BLOCK:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "ARROW"

    const/16 v3, 0x50

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ARROW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "SNOWBALL"

    const/16 v3, 0x51

    const-class v4, Lcom/groundhog/multiplayermaster/archive/entity/Snowball;

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SNOWBALL:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "EGG"

    const/16 v3, 0xe

    const/16 v4, 0x52

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Egg;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->EGG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "PAINTING"

    const/16 v3, 0xf

    const/16 v4, 0x53

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Painting;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PAINTING:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "MINECART"

    const/16 v3, 0x10

    const/16 v4, 0x54

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Minecart;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->MINECART:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x11

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->UNKNOWN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "PLAYER"

    const/16 v3, 0x12

    const/16 v4, 0x3f

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Player;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PLAYER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "WOLF"

    const/16 v3, 0x13

    const/16 v4, 0xe

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Wolf;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->WOLF:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "VILLAGER"

    const/16 v3, 0x14

    const/16 v4, 0xf

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Villager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->VILLAGER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "MUSHROOM_COW"

    const/16 v3, 0x15

    const/16 v4, 0x10

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/MushroomCow;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->MUSHROOM_COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "SLIME"

    const/16 v3, 0x16

    const/16 v4, 0x25

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Slime;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SLIME:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "ENDERMAN"

    const/16 v3, 0x17

    const/16 v4, 0x26

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Enderman;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ENDERMAN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const-string v2, "SILVERFISH"

    const/16 v3, 0x18

    const/16 v4, 0x27

    const-class v5, Lcom/groundhog/multiplayermaster/archive/entity/Silverfish;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SILVERFISH:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    const/16 v1, 0x19

    new-array v1, v1, [Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->CHICKEN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PIG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SHEEP:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->CREEPER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SKELETON:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SPIDER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PIG_ZOMBIE:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ITEM:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PRIMED_TNT:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->FALLING_BLOCK:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ARROW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SNOWBALL:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v2, v1, v9

    const/16 v2, 0xe

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->EGG:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PAINTING:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->MINECART:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->UNKNOWN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PLAYER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->WOLF:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->VILLAGER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->MUSHROOM_COW:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SLIME:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->ENDERMAN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->SILVERFISH:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    aput-object v3, v1, v2

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->$VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->idMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->classMap:Ljava/util/Map;

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->values()[Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    sget-object v4, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->idMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->classMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->id:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->entityClass:Ljava/lang/Class;

    return-void
.end method

.method public static getByClass(Ljava/lang/Class;)Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/archive/entity/EntityType;"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->classMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->UNKNOWN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    :cond_0
    return-object v0
.end method

.method public static getById(I)Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->idMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->UNKNOWN:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->$VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    return-object v0
.end method


# virtual methods
.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->id:I

    return v0
.end method
