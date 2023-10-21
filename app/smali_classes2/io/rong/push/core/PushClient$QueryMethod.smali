.class public final enum Lio/rong/push/core/PushClient$QueryMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/core/PushClient$QueryMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/core/PushClient$QueryMethod;

.field public static final enum GET_PUSH_TYPE:Lio/rong/push/core/PushClient$QueryMethod;

.field public static final enum SET_TOKEN:Lio/rong/push/core/PushClient$QueryMethod;


# instance fields
.field private methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lio/rong/push/core/PushClient$QueryMethod;

    const-string v1, "GET_PUSH_TYPE"

    const-string v2, "getPushType"

    invoke-direct {v0, v1, v3, v2}, Lio/rong/push/core/PushClient$QueryMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/rong/push/core/PushClient$QueryMethod;->GET_PUSH_TYPE:Lio/rong/push/core/PushClient$QueryMethod;

    new-instance v0, Lio/rong/push/core/PushClient$QueryMethod;

    const-string v1, "SET_TOKEN"

    const-string v2, "setToken"

    invoke-direct {v0, v1, v4, v2}, Lio/rong/push/core/PushClient$QueryMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/rong/push/core/PushClient$QueryMethod;->SET_TOKEN:Lio/rong/push/core/PushClient$QueryMethod;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/push/core/PushClient$QueryMethod;

    sget-object v1, Lio/rong/push/core/PushClient$QueryMethod;->GET_PUSH_TYPE:Lio/rong/push/core/PushClient$QueryMethod;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/push/core/PushClient$QueryMethod;->SET_TOKEN:Lio/rong/push/core/PushClient$QueryMethod;

    aput-object v1, v0, v4

    sput-object v0, Lio/rong/push/core/PushClient$QueryMethod;->$VALUES:[Lio/rong/push/core/PushClient$QueryMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/rong/push/core/PushClient$QueryMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/core/PushClient$QueryMethod;
    .locals 1

    const-class v0, Lio/rong/push/core/PushClient$QueryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/PushClient$QueryMethod;

    return-object v0
.end method

.method public static values()[Lio/rong/push/core/PushClient$QueryMethod;
    .locals 1

    sget-object v0, Lio/rong/push/core/PushClient$QueryMethod;->$VALUES:[Lio/rong/push/core/PushClient$QueryMethod;

    invoke-virtual {v0}, [Lio/rong/push/core/PushClient$QueryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/core/PushClient$QueryMethod;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushClient$QueryMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method
