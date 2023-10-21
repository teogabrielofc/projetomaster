.class public final enum Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

.field public static final enum EXP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

.field public static final enum EXP2:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

.field public static final enum LINEAR:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;


# instance fields
.field private final _glValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    const-string v1, "LINEAR"

    const/16 v2, 0x2601

    invoke-direct {v0, v1, v3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->LINEAR:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    const-string v1, "EXP"

    const/16 v2, 0x800

    invoke-direct {v0, v1, v4, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->EXP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    const-string v1, "EXP2"

    const/16 v2, 0x801

    invoke-direct {v0, v1, v5, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->EXP2:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->LINEAR:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->EXP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->EXP2:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

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

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->_glValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    return-object v0
.end method


# virtual methods
.method public glValue()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->_glValue:I

    return v0
.end method
