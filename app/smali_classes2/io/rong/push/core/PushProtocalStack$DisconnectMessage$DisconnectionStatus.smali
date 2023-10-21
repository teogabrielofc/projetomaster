.class public final enum Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack$DisconnectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisconnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

.field public static final enum CLOSURE:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

.field public static final enum OTHER_DEVICE_LOGIN:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

.field public static final enum RECONNECT:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    const-string v1, "RECONNECT"

    invoke-direct {v0, v1, v2}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->RECONNECT:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    const-string v1, "OTHER_DEVICE_LOGIN"

    invoke-direct {v0, v1, v3}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->OTHER_DEVICE_LOGIN:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    const-string v1, "CLOSURE"

    invoke-direct {v0, v1, v4}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->CLOSURE:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    sget-object v1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->RECONNECT:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->OTHER_DEVICE_LOGIN:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->CLOSURE:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->$VALUES:[Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
    .locals 1

    const-class v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    return-object v0
.end method

.method public static values()[Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->$VALUES:[Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    invoke-virtual {v0}, [Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    return-object v0
.end method
