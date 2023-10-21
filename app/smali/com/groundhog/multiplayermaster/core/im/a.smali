.class public Lcom/groundhog/multiplayermaster/core/im/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/im/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/im/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/im/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/im/a;->a:Lcom/groundhog/multiplayermaster/core/im/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/im/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/im/a;->a:Lcom/groundhog/multiplayermaster/core/im/a;

    return-object v0
.end method


# virtual methods
.method public onEventMainThread(Lio/rong/imkit/widget/InputView$Event;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lio/rong/imkit/widget/InputView$Event;->CLICK:Lio/rong/imkit/widget/InputView$Event;

    if-ne v0, p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$j;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
