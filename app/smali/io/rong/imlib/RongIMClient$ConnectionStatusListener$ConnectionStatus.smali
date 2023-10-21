.class public final enum Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient$ConnectionStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum SERVER_INVALID:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field public static final enum TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "NETWORK_UNAVAILABLE"

    const/4 v2, -0x1

    const-string v3, "Network is unavailable."

    invoke-direct {v0, v1, v5, v2, v3}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "CONNECTED"

    const-string v2, "Connect Success."

    invoke-direct {v0, v1, v6, v5, v2}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "CONNECTING"

    const-string v2, "Connecting"

    invoke-direct {v0, v1, v7, v6, v2}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "DISCONNECTED"

    const-string v2, "Disconnected"

    invoke-direct {v0, v1, v8, v7, v2}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "KICKED_OFFLINE_BY_OTHER_CLIENT"

    const-string v2, "Login on the other device, and be kicked offline."

    invoke-direct {v0, v1, v9, v8, v2}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "TOKEN_INCORRECT"

    const/4 v2, 0x5

    const-string v3, "Token incorrect."

    invoke-direct {v0, v1, v2, v9, v3}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    new-instance v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const-string v1, "SERVER_INVALID"

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "Server invalid."

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SERVER_INVALID:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v7

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v8

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SERVER_INVALID:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    aput-object v2, v0, v1

    sput-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->$VALUES:[Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->code:I

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    const-class v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->$VALUES:[Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->code:I

    return v0
.end method
