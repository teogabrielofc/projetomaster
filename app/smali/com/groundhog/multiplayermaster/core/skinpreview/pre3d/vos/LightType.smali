.class public final enum Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

.field public static final enum DIRECTIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

.field public static final enum POSITIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;


# instance fields
.field private final _glValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    const-string v1, "DIRECTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->DIRECTIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    const-string v1, "POSITIONAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->POSITIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->DIRECTIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->POSITIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->_glValue:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    return-object v0
.end method


# virtual methods
.method public glValue()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->_glValue:F

    return v0
.end method
