.class final Lio/rong/imkit/RongIM$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
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

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lio/rong/imkit/model/Event$ConnectEvent;->obtain(Z)Lio/rong/imkit/model/Event$ConnectEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/RongIM$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.rong.intent.action.SDK_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->isInitialized(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->access$100()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    invoke-static {v2}, Lio/rong/imkit/RongIM;->access$200(Lio/rong/imkit/RongIM;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/RongUserCacheListener;

    invoke-direct {v3}, Lio/rong/imkit/RongUserCacheListener;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imkit/userInfoCache/IRongCacheListener;)V

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lio/rong/imkit/model/Event$ConnectEvent;->obtain(Z)Lio/rong/imkit/model/Event$ConnectEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$1;->val$callback:Lio/rong/imlib/RongIMClient$ConnectCallback;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onTokenIncorrect()V

    :cond_0
    return-void
.end method
