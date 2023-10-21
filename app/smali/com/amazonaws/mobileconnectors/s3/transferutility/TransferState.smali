.class public final enum Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field private static final LOGGER:Lorg/apache/commons/logging/Log;

.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

.field public static final enum WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "WAITING"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "IN_PROGRESS"

    invoke-direct {v1, v2, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "PAUSED"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "RESUMED_WAITING"

    invoke-direct {v1, v2, v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "COMPLETED"

    invoke-direct {v1, v2, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "CANCELED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "FAILED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "WAITING_FOR_NETWORK"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "PART_COMPLETED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "PENDING_CANCEL"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "PENDING_PAUSE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "PENDING_NETWORK_DISCONNECT"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v2, v1, v0

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->RESUMED_WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v2, v1, v6

    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->$VALUES:[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->values()[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->LOGGER:Lorg/apache/commons/logging/Log;

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

.method public static getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 3

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->LOGGER:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transfer will be have state set to UNKNOWN."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->UNKNOWN:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->$VALUES:[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    return-object v0
.end method
