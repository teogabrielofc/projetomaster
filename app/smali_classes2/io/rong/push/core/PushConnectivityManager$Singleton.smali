.class Lio/rong/push/core/PushConnectivityManager$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field static sInstance:Lio/rong/push/core/PushConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/push/core/PushConnectivityManager;

    invoke-direct {v0}, Lio/rong/push/core/PushConnectivityManager;-><init>()V

    sput-object v0, Lio/rong/push/core/PushConnectivityManager$Singleton;->sInstance:Lio/rong/push/core/PushConnectivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
