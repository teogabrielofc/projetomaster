.class public final enum Lio/rong/imlib/model/CustomServiceMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/model/CustomServiceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/CustomServiceMode;

.field public static final enum CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

.field public static final enum CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

.field public static final enum CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

.field public static final enum CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

.field public static final enum CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;


# instance fields
.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imlib/model/CustomServiceMode;

    const-string v1, "CUSTOM_SERVICE_MODE_NO_SERVICE"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/model/CustomServiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    new-instance v0, Lio/rong/imlib/model/CustomServiceMode;

    const-string v1, "CUSTOM_SERVICE_MODE_ROBOT"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/imlib/model/CustomServiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    new-instance v0, Lio/rong/imlib/model/CustomServiceMode;

    const-string v1, "CUSTOM_SERVICE_MODE_HUMAN"

    invoke-direct {v0, v1, v4, v4}, Lio/rong/imlib/model/CustomServiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    new-instance v0, Lio/rong/imlib/model/CustomServiceMode;

    const-string v1, "CUSTOM_SERVICE_MODE_ROBOT_FIRST"

    invoke-direct {v0, v1, v5, v5}, Lio/rong/imlib/model/CustomServiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    new-instance v0, Lio/rong/imlib/model/CustomServiceMode;

    const-string v1, "CUSTOM_SERVICE_MODE_HUMAN_FIRST"

    invoke-direct {v0, v1, v6, v6}, Lio/rong/imlib/model/CustomServiceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imlib/model/CustomServiceMode;

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    aput-object v1, v0, v6

    sput-object v0, Lio/rong/imlib/model/CustomServiceMode;->$VALUES:[Lio/rong/imlib/model/CustomServiceMode;

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

    iput p3, p0, Lio/rong/imlib/model/CustomServiceMode;->mode:I

    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/CustomServiceMode;
    .locals 5

    invoke-static {}, Lio/rong/imlib/model/CustomServiceMode;->values()[Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lio/rong/imlib/model/CustomServiceMode;->mode:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/CustomServiceMode;
    .locals 1

    const-class v0, Lio/rong/imlib/model/CustomServiceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CustomServiceMode;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/model/CustomServiceMode;
    .locals 1

    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->$VALUES:[Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0}, [Lio/rong/imlib/model/CustomServiceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/CustomServiceMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/CustomServiceMode;->mode:I

    return v0
.end method
