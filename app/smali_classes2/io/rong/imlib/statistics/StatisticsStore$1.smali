.class Lio/rong/imlib/statistics/StatisticsStore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/StatisticsStore;->eventsList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/rong/imlib/statistics/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/statistics/StatisticsStore;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/StatisticsStore;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/StatisticsStore$1;->this$0:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imlib/statistics/Event;Lio/rong/imlib/statistics/Event;)I
    .locals 2

    iget v0, p1, Lio/rong/imlib/statistics/Event;->timestamp:I

    iget v1, p2, Lio/rong/imlib/statistics/Event;->timestamp:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/rong/imlib/statistics/Event;

    check-cast p2, Lio/rong/imlib/statistics/Event;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/statistics/StatisticsStore$1;->compare(Lio/rong/imlib/statistics/Event;Lio/rong/imlib/statistics/Event;)I

    move-result v0

    return v0
.end method
