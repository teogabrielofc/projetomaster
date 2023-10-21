.class final Lio/rong/imkit/RongIM$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {}, Lio/rong/imkit/RongIM;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatusListener onChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imkit/RongIM;->sConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imkit/RongIM;->sConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener;->onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/rong/imkit/manager/SendImageManager;->getInstance()Lio/rong/imkit/manager/SendImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/SendImageManager;->reset()V

    :cond_1
    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->isInitialized(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    invoke-static {v3}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/RongUserCacheListener;

    invoke-direct {v4}, Lio/rong/imkit/RongUserCacheListener;-><init>()V

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/userInfoCache/IRongCacheListener;)V

    goto :goto_0
.end method
