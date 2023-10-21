.class Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/navigation/NavigationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static sIns:Lio/rong/imlib/navigation/NavigationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imlib/navigation/NavigationClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;-><init>(Lio/rong/imlib/navigation/NavigationClient$1;)V

    sput-object v0, Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;->sIns:Lio/rong/imlib/navigation/NavigationClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lio/rong/imlib/navigation/NavigationClient;
    .locals 1

    sget-object v0, Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;->sIns:Lio/rong/imlib/navigation/NavigationClient;

    return-object v0
.end method
