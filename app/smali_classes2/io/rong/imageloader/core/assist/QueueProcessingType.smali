.class public final enum Lio/rong/imageloader/core/assist/QueueProcessingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imageloader/core/assist/QueueProcessingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imageloader/core/assist/QueueProcessingType;

.field public static final enum FIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

.field public static final enum LIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/imageloader/core/assist/QueueProcessingType;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lio/rong/imageloader/core/assist/QueueProcessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/QueueProcessingType;->FIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

    new-instance v0, Lio/rong/imageloader/core/assist/QueueProcessingType;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lio/rong/imageloader/core/assist/QueueProcessingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imageloader/core/assist/QueueProcessingType;->LIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imageloader/core/assist/QueueProcessingType;

    sget-object v1, Lio/rong/imageloader/core/assist/QueueProcessingType;->FIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imageloader/core/assist/QueueProcessingType;->LIFO:Lio/rong/imageloader/core/assist/QueueProcessingType;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imageloader/core/assist/QueueProcessingType;->$VALUES:[Lio/rong/imageloader/core/assist/QueueProcessingType;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/imageloader/core/assist/QueueProcessingType;
    .locals 1

    const-class v0, Lio/rong/imageloader/core/assist/QueueProcessingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imageloader/core/assist/QueueProcessingType;

    return-object v0
.end method

.method public static values()[Lio/rong/imageloader/core/assist/QueueProcessingType;
    .locals 1

    sget-object v0, Lio/rong/imageloader/core/assist/QueueProcessingType;->$VALUES:[Lio/rong/imageloader/core/assist/QueueProcessingType;

    invoke-virtual {v0}, [Lio/rong/imageloader/core/assist/QueueProcessingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imageloader/core/assist/QueueProcessingType;

    return-object v0
.end method
