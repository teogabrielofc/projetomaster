.class public final enum Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum LINES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum LINE_LOOP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum LINE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum POINTS:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum TRIANGLES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum TRIANGLE_FAN:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field public static final enum TRIANGLE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;


# instance fields
.field private final _glValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "POINTS"

    invoke-direct {v0, v1, v4, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->POINTS:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "LINES"

    invoke-direct {v0, v1, v5, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "LINE_LOOP"

    invoke-direct {v0, v1, v6, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINE_LOOP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "LINE_STRIP"

    invoke-direct {v0, v1, v7, v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "TRIANGLES"

    invoke-direct {v0, v1, v8, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "TRIANGLE_STRIP"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const-string v1, "TRIANGLE_FAN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLE_FAN:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->POINTS:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINE_LOOP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLE_FAN:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

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

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->_glValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    return-object v0
.end method


# virtual methods
.method public glValue()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->_glValue:I

    return v0
.end method
