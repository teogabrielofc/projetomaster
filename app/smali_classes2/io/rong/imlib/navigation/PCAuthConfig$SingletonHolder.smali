.class Lio/rong/imlib/navigation/PCAuthConfig$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/navigation/PCAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static sIns:Lio/rong/imlib/navigation/PCAuthConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/navigation/PCAuthConfig;

    invoke-direct {v0}, Lio/rong/imlib/navigation/PCAuthConfig;-><init>()V

    sput-object v0, Lio/rong/imlib/navigation/PCAuthConfig$SingletonHolder;->sIns:Lio/rong/imlib/navigation/PCAuthConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/rong/imlib/navigation/PCAuthConfig;
    .locals 1

    sget-object v0, Lio/rong/imlib/navigation/PCAuthConfig$SingletonHolder;->sIns:Lio/rong/imlib/navigation/PCAuthConfig;

    return-object v0
.end method
