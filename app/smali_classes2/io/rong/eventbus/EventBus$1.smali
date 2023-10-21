.class Lio/rong/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lio/rong/eventbus/EventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/eventbus/EventBus;


# direct methods
.method constructor <init>(Lio/rong/eventbus/EventBus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/eventbus/EventBus$1;->this$0:Lio/rong/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/rong/eventbus/EventBus$PostingThreadState;
    .locals 1

    new-instance v0, Lio/rong/eventbus/EventBus$PostingThreadState;

    invoke-direct {v0}, Lio/rong/eventbus/EventBus$PostingThreadState;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/rong/eventbus/EventBus$1;->initialValue()Lio/rong/eventbus/EventBus$PostingThreadState;

    move-result-object v0

    return-object v0
.end method
