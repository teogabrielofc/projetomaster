.class Lio/rong/imlib/statistics/Statistics$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/statistics/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static final instance:Lio/rong/imlib/statistics/Statistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/statistics/Statistics;

    invoke-direct {v0}, Lio/rong/imlib/statistics/Statistics;-><init>()V

    sput-object v0, Lio/rong/imlib/statistics/Statistics$SingletonHolder;->instance:Lio/rong/imlib/statistics/Statistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
