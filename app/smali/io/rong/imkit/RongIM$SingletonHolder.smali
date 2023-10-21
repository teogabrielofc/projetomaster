.class Lio/rong/imkit/RongIM$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sRongIM:Lio/rong/imkit/RongIM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/rong/imkit/RongIM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/RongIM;-><init>(Lio/rong/imkit/RongIM$1;)V

    sput-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
