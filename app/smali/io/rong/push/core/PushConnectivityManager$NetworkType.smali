.class public final enum Lio/rong/push/core/PushConnectivityManager$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/core/PushConnectivityManager$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/core/PushConnectivityManager$NetworkType;

.field public static final enum ERROR:Lio/rong/push/core/PushConnectivityManager$NetworkType;

.field public static final enum MOBILE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

.field public static final enum NONE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

.field public static final enum WIFI:Lio/rong/push/core/PushConnectivityManager$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lio/rong/push/core/PushConnectivityManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->NONE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    new-instance v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lio/rong/push/core/PushConnectivityManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->WIFI:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    new-instance v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4}, Lio/rong/push/core/PushConnectivityManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->MOBILE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    new-instance v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lio/rong/push/core/PushConnectivityManager$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/rong/push/core/PushConnectivityManager$NetworkType;

    sget-object v1, Lio/rong/push/core/PushConnectivityManager$NetworkType;->NONE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/push/core/PushConnectivityManager$NetworkType;->WIFI:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/push/core/PushConnectivityManager$NetworkType;->MOBILE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/push/core/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    aput-object v1, v0, v5

    sput-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->$VALUES:[Lio/rong/push/core/PushConnectivityManager$NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/core/PushConnectivityManager$NetworkType;
    .locals 1

    const-class v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;

    return-object v0
.end method

.method public static values()[Lio/rong/push/core/PushConnectivityManager$NetworkType;
    .locals 1

    sget-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->$VALUES:[Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-virtual {v0}, [Lio/rong/push/core/PushConnectivityManager$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/core/PushConnectivityManager$NetworkType;

    return-object v0
.end method
