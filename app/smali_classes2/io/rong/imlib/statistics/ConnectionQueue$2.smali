.class Lio/rong/imlib/statistics/ConnectionQueue$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/ConnectionQueue;->tokenSession(Ljava/lang/String;Lio/rong/imlib/statistics/Statistics$CountlyMessagingMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/statistics/ConnectionQueue;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/ConnectionQueue;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/ConnectionQueue$2;->this$0:Lio/rong/imlib/statistics/ConnectionQueue;

    iput-object p2, p0, Lio/rong/imlib/statistics/ConnectionQueue$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue$2;->this$0:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-static {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->access$000(Lio/rong/imlib/statistics/ConnectionQueue;)Lio/rong/imlib/statistics/StatisticsStore;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/statistics/ConnectionQueue$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/StatisticsStore;->addConnection(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/statistics/ConnectionQueue$2;->this$0:Lio/rong/imlib/statistics/ConnectionQueue;

    invoke-virtual {v0}, Lio/rong/imlib/statistics/ConnectionQueue;->tick()V

    return-void
.end method
