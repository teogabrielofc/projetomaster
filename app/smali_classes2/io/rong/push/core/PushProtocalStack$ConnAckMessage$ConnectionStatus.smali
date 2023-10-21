.class public final enum Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack$ConnAckMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum ACCEPTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum BAD_USERNAME_OR_PASSWORD:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum IDENTIFIER_REJECTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum NOT_AUTHORIZED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum SERVER_UNAVAILABLE:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field public static final enum UNACCEPTABLE_PROTOCOL_VERSION:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1, v3}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ACCEPTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "UNACCEPTABLE_PROTOCOL_VERSION"

    invoke-direct {v0, v1, v4}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->UNACCEPTABLE_PROTOCOL_VERSION:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "IDENTIFIER_REJECTED"

    invoke-direct {v0, v1, v5}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->IDENTIFIER_REJECTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "SERVER_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->SERVER_UNAVAILABLE:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "BAD_USERNAME_OR_PASSWORD"

    invoke-direct {v0, v1, v7}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->BAD_USERNAME_OR_PASSWORD:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "NOT_AUTHORIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->NOT_AUTHORIZED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const-string v1, "REDIRECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ACCEPTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->UNACCEPTABLE_PROTOCOL_VERSION:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->IDENTIFIER_REJECTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->SERVER_UNAVAILABLE:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->BAD_USERNAME_OR_PASSWORD:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->NOT_AUTHORIZED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    aput-object v2, v0, v1

    sput-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->$VALUES:[Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
    .locals 1

    const-class v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    return-object v0
.end method

.method public static values()[Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->$VALUES:[Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v0}, [Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    return-object v0
.end method
