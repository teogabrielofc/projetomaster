.class public final enum Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/archive/entity/DataConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorDataItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum BLACK:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum BLUE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum BROWN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum CYAN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum GRAY:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum GREED:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum LIGHTBLUE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum LIGHT_GREY:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum LIME:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum Magenta:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum ORANGE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum PINK:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum Purple:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum RED:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

.field public static final enum YELLOW:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;


# instance fields
.field final colorId:Ljava/lang/Integer;

.field final colorName:Ljava/lang/String;

.field final id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "ORANGE"

    const/4 v2, 0x0

    const-string v3, "Orange"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xdb

    const/16 v6, 0x7d

    const/16 v7, 0x3e

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->ORANGE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "Magenta"

    const-string v3, "Magenta"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xb3

    const/16 v5, 0x50

    const/16 v6, 0xbc

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->Magenta:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "LIGHTBLUE"

    const-string v3, "Light blue"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x6b

    const/16 v5, 0x8a

    const/16 v6, 0xc9

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->LIGHTBLUE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "YELLOW"

    const-string v3, "Yellow"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xb1

    const/16 v5, 0xa6

    const/16 v6, 0x27

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->YELLOW:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "LIME"

    const-string v3, "Lime"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x41

    const/16 v5, 0xae

    const/16 v6, 0x38

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->LIME:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "PINK"

    const-string v3, "Pink"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xd0

    const/16 v5, 0x84

    const/16 v6, 0x99

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v12

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->PINK:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "GRAY"

    const/4 v2, 0x6

    const-string v3, "Gray"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x40

    const/16 v6, 0x40

    const/16 v7, 0x40

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->GRAY:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "LIGHT_GREY"

    const/4 v2, 0x7

    const-string v3, "Light gray"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9a

    const/16 v6, 0xa1

    const/16 v7, 0xa1

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->LIGHT_GREY:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "CYAN"

    const/16 v2, 0x8

    const-string v3, "Cyan"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x6e

    const/16 v7, 0x89

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->CYAN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "Purple"

    const/16 v2, 0x9

    const-string v3, "Purple"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x7e

    const/16 v6, 0x3d

    const/16 v7, 0xb5

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->Purple:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "BLUE"

    const/16 v2, 0xa

    const-string v3, "Blue"

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x38

    const/16 v7, 0x8d

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->BLUE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "BROWN"

    const/16 v2, 0xb

    const-string v3, "Brown"

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4f

    const/16 v6, 0x32

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->BROWN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "GREED"

    const/16 v2, 0xc

    const-string v3, "Green"

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x35

    const/16 v6, 0x46

    const/16 v7, 0x1b

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->GREED:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "RED"

    const/16 v2, 0xd

    const-string v3, "Red"

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x96

    const/16 v6, 0x34

    const/16 v7, 0x30

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->RED:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const-string v1, "BLACK"

    const/16 v2, 0xe

    const-string v3, "Black"

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x19

    const/16 v6, 0x16

    const/16 v7, 0x16

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->BLACK:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->ORANGE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->Magenta:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->LIGHTBLUE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->YELLOW:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->LIME:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->PINK:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v1, v0, v12

    const/4 v1, 0x6

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->GRAY:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->LIGHT_GREY:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->CYAN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->Purple:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->BLUE:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->BROWN:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->GREED:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->RED:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->BLACK:Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->$VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->colorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->id:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->colorId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->$VALUES:[Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;

    return-object v0
.end method


# virtual methods
.method public getColorId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->colorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->colorName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/DataConstants$ColorDataItem;->id:Ljava/lang/Integer;

    return-object v0
.end method
