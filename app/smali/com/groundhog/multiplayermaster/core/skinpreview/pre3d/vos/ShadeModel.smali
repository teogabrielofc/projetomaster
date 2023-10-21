.class public final enum Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

.field public static final enum FLAT:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

.field public static final enum SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;


# instance fields
.field private final _glConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const-string v1, "SMOOTH"

    const/16 v2, 0x1d01

    invoke-direct {v0, v1, v3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const-string v1, "FLAT"

    const/16 v2, 0x1d00

    invoke-direct {v0, v1, v4, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->FLAT:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->FLAT:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->_glConstant:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    return-object v0
.end method


# virtual methods
.method public glConstant()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->_glConstant:I

    return v0
.end method
