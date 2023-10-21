.class public final enum Lio/rong/imageloader/core/assist/ImageScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imageloader/core/assist/ImageScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY:Lio/rong/imageloader/core/assist/ImageScaleType;

.field public static final enum EXACTLY_STRETCHED:Lio/rong/imageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_INT:Lio/rong/imageloader/core/assist/ImageScaleType;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lio/rong/imageloader/core/assist/ImageScaleType;

.field public static final enum NONE:Lio/rong/imageloader/core/assist/ImageScaleType;

.field public static final enum NONE_SAFE:Lio/rong/imageloader/core/assist/ImageScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lio/rong/imageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->NONE:Lio/rong/imageloader/core/assist/ImageScaleType;

    new-instance v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    const-string v1, "NONE_SAFE"

    invoke-direct {v0, v1, v4}, Lio/rong/imageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->NONE_SAFE:Lio/rong/imageloader/core/assist/ImageScaleType;

    new-instance v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    invoke-direct {v0, v1, v5}, Lio/rong/imageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lio/rong/imageloader/core/assist/ImageScaleType;

    new-instance v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    const-string v1, "IN_SAMPLE_INT"

    invoke-direct {v0, v1, v6}, Lio/rong/imageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lio/rong/imageloader/core/assist/ImageScaleType;

    new-instance v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v7}, Lio/rong/imageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->EXACTLY:Lio/rong/imageloader/core/assist/ImageScaleType;

    new-instance v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/rong/imageloader/core/assist/ImageScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lio/rong/imageloader/core/assist/ImageScaleType;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/rong/imageloader/core/assist/ImageScaleType;

    sget-object v1, Lio/rong/imageloader/core/assist/ImageScaleType;->NONE:Lio/rong/imageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imageloader/core/assist/ImageScaleType;->NONE_SAFE:Lio/rong/imageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lio/rong/imageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lio/rong/imageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/imageloader/core/assist/ImageScaleType;->EXACTLY:Lio/rong/imageloader/core/assist/ImageScaleType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/rong/imageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lio/rong/imageloader/core/assist/ImageScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->$VALUES:[Lio/rong/imageloader/core/assist/ImageScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imageloader/core/assist/ImageScaleType;
    .locals 1

    const-class v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public static values()[Lio/rong/imageloader/core/assist/ImageScaleType;
    .locals 1

    sget-object v0, Lio/rong/imageloader/core/assist/ImageScaleType;->$VALUES:[Lio/rong/imageloader/core/assist/ImageScaleType;

    invoke-virtual {v0}, [Lio/rong/imageloader/core/assist/ImageScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imageloader/core/assist/ImageScaleType;

    return-object v0
.end method
