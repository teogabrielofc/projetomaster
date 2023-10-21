.class Lio/rong/imkit/manager/sendMediaMessageManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/sendMediaMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/manager/sendMediaMessageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imkit/manager/sendMediaMessageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/manager/sendMediaMessageManager;-><init>(Lio/rong/imkit/manager/sendMediaMessageManager$1;)V

    sput-object v0, Lio/rong/imkit/manager/sendMediaMessageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/sendMediaMessageManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
