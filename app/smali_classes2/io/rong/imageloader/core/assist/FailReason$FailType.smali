.class public final enum Lio/rong/imageloader/core/assist/FailReason$FailType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/core/assist/FailReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imageloader/core/assist/FailReason$FailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imageloader/core/assist/FailReason$FailType;

.field public static final enum DECODING_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

.field public static final enum IO_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

.field public static final enum NETWORK_DENIED:Lio/rong/imageloader/core/assist/FailReason$FailType;

.field public static final enum OUT_OF_MEMORY:Lio/rong/imageloader/core/assist/FailReason$FailType;

.field public static final enum UNKNOWN:Lio/rong/imageloader/core/assist/FailReason$FailType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lio/rong/imageloader/core/assist/FailReason$FailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->IO_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

    new-instance v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lio/rong/imageloader/core/assist/FailReason$FailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

    new-instance v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lio/rong/imageloader/core/assist/FailReason$FailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lio/rong/imageloader/core/assist/FailReason$FailType;

    new-instance v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lio/rong/imageloader/core/assist/FailReason$FailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lio/rong/imageloader/core/assist/FailReason$FailType;

    new-instance v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lio/rong/imageloader/core/assist/FailReason$FailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->UNKNOWN:Lio/rong/imageloader/core/assist/FailReason$FailType;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imageloader/core/assist/FailReason$FailType;

    sget-object v1, Lio/rong/imageloader/core/assist/FailReason$FailType;->IO_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lio/rong/imageloader/core/assist/FailReason$FailType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lio/rong/imageloader/core/assist/FailReason$FailType;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lio/rong/imageloader/core/assist/FailReason$FailType;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imageloader/core/assist/FailReason$FailType;->UNKNOWN:Lio/rong/imageloader/core/assist/FailReason$FailType;

    aput-object v1, v0, v6

    sput-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->$VALUES:[Lio/rong/imageloader/core/assist/FailReason$FailType;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/imageloader/core/assist/FailReason$FailType;
    .locals 1

    const-class v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imageloader/core/assist/FailReason$FailType;

    return-object v0
.end method

.method public static values()[Lio/rong/imageloader/core/assist/FailReason$FailType;
    .locals 1

    sget-object v0, Lio/rong/imageloader/core/assist/FailReason$FailType;->$VALUES:[Lio/rong/imageloader/core/assist/FailReason$FailType;

    invoke-virtual {v0}, [Lio/rong/imageloader/core/assist/FailReason$FailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imageloader/core/assist/FailReason$FailType;

    return-object v0
.end method
