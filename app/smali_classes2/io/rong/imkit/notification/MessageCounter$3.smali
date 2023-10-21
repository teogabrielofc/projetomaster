.class Lio/rong/imkit/notification/MessageCounter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/MessageCounter;->onEventBackgroundThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/MessageCounter;

.field final synthetic val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/notification/MessageCounter$3;->this$0:Lio/rong/imkit/notification/MessageCounter;

    iput-object p2, p0, Lio/rong/imkit/notification/MessageCounter$3;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter$3;->val$counter:Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->onIncreased()V

    return-void
.end method
