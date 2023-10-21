.class Lio/rong/imkit/mention/RongMentionManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/mention/RongMentionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/mention/RongMentionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imkit/mention/RongMentionManager;

    invoke-direct {v0}, Lio/rong/imkit/mention/RongMentionManager;-><init>()V

    sput-object v0, Lio/rong/imkit/mention/RongMentionManager$SingletonHolder;->sInstance:Lio/rong/imkit/mention/RongMentionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
