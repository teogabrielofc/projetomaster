.class Lio/rong/imlib/RongIMClient$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imlib/RongIMClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imlib/RongIMClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imlib/RongIMClient;-><init>(Lio/rong/imlib/RongIMClient$1;)V

    sput-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
