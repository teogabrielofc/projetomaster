.class Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/manager/AudioPlayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imkit/manager/AudioPlayManager;

    invoke-direct {v0}, Lio/rong/imkit/manager/AudioPlayManager;-><init>()V

    sput-object v0, Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioPlayManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
