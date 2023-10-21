.class Lio/rong/imkit/manager/AudioRecordManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/manager/AudioRecordManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imkit/manager/AudioRecordManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/manager/AudioRecordManager;-><init>(Lio/rong/imkit/manager/AudioRecordManager$1;)V

    sput-object v0, Lio/rong/imkit/manager/AudioRecordManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioRecordManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
