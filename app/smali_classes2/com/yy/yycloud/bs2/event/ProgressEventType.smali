.class public final enum Lcom/yy/yycloud/bs2/event/ProgressEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/yycloud/bs2/event/ProgressEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/yycloud/bs2/event/ProgressEventType;

.field public static final enum TRANSFER_CANCELED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

.field public static final enum TRANSFER_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

.field public static final enum TRANSFER_FAILED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

.field public static final enum TRANSFER_PART_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

.field public static final enum TRANSFER_PART_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

.field public static final enum TRANSFER_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const-string v1, "TRANSFER_STARTED_EVENT"

    invoke-direct {v0, v1, v3}, Lcom/yy/yycloud/bs2/event/ProgressEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const-string v1, "TRANSFER_COMPLETED_EVENT"

    invoke-direct {v0, v1, v4}, Lcom/yy/yycloud/bs2/event/ProgressEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const-string v1, "TRANSFER_FAILED_EVENT"

    invoke-direct {v0, v1, v5}, Lcom/yy/yycloud/bs2/event/ProgressEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_FAILED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const-string v1, "TRANSFER_CANCELED_EVENT"

    invoke-direct {v0, v1, v6}, Lcom/yy/yycloud/bs2/event/ProgressEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_CANCELED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const-string v1, "TRANSFER_PART_STARTED_EVENT"

    invoke-direct {v0, v1, v7}, Lcom/yy/yycloud/bs2/event/ProgressEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_PART_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    new-instance v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const-string v1, "TRANSFER_PART_COMPLETED_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yy/yycloud/bs2/event/ProgressEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_PART_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yy/yycloud/bs2/event/ProgressEventType;

    sget-object v1, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_FAILED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_CANCELED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_PART_STARTED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yy/yycloud/bs2/event/ProgressEventType;->TRANSFER_PART_COMPLETED_EVENT:Lcom/yy/yycloud/bs2/event/ProgressEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->$VALUES:[Lcom/yy/yycloud/bs2/event/ProgressEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yy/yycloud/bs2/event/ProgressEventType;
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;

    return-object v0
.end method

.method public static values()[Lcom/yy/yycloud/bs2/event/ProgressEventType;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/event/ProgressEventType;->$VALUES:[Lcom/yy/yycloud/bs2/event/ProgressEventType;

    invoke-virtual {v0}, [Lcom/yy/yycloud/bs2/event/ProgressEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/yycloud/bs2/event/ProgressEventType;

    return-object v0
.end method
