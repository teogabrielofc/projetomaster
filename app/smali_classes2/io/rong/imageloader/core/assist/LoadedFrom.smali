.class public final enum Lio/rong/imageloader/core/assist/LoadedFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imageloader/core/assist/LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imageloader/core/assist/LoadedFrom;

.field public static final enum DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

.field public static final enum MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

.field public static final enum NETWORK:Lio/rong/imageloader/core/assist/LoadedFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imageloader/core/assist/LoadedFrom;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lio/rong/imageloader/core/assist/LoadedFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->NETWORK:Lio/rong/imageloader/core/assist/LoadedFrom;

    new-instance v0, Lio/rong/imageloader/core/assist/LoadedFrom;

    const-string v1, "DISC_CACHE"

    invoke-direct {v0, v1, v3}, Lio/rong/imageloader/core/assist/LoadedFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    new-instance v0, Lio/rong/imageloader/core/assist/LoadedFrom;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v4}, Lio/rong/imageloader/core/assist/LoadedFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/rong/imageloader/core/assist/LoadedFrom;

    sget-object v1, Lio/rong/imageloader/core/assist/LoadedFrom;->NETWORK:Lio/rong/imageloader/core/assist/LoadedFrom;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    aput-object v1, v0, v4

    sput-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->$VALUES:[Lio/rong/imageloader/core/assist/LoadedFrom;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/imageloader/core/assist/LoadedFrom;
    .locals 1

    const-class v0, Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imageloader/core/assist/LoadedFrom;

    return-object v0
.end method

.method public static values()[Lio/rong/imageloader/core/assist/LoadedFrom;
    .locals 1

    sget-object v0, Lio/rong/imageloader/core/assist/LoadedFrom;->$VALUES:[Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-virtual {v0}, [Lio/rong/imageloader/core/assist/LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imageloader/core/assist/LoadedFrom;

    return-object v0
.end method
