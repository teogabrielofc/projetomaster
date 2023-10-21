.class final Lcom/groundhog/multiplayermaster/utils/d/d$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/d/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 1

    sput p0, Lcom/groundhog/multiplayermaster/utils/d/d;->a:I

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/d$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/d/d$a;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "---lzh RongIM MyApplication %s"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2014\u2014onSuccess\u2014-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/d/d;->a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/k;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/utils/d/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    const-class v0, Lio/rong/imkit/rongim/PrivatePushMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    const-class v0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageType(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/im/a;->a()Lcom/groundhog/multiplayermaster/core/im/a;

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/i;->a()Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/rong/imlib/model/Conversation$ConversationType;

    const/4 v3, 0x0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->setOnReceiveUnreadCountChangedListener(Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 5

    const-string v0, "---lzh RongIM MyApplication %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2014\u2014onError\u2014-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/utils/d/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 4

    const-string v0, "---lzh RongIM MyApplication %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u2014\u2014onTokenIncorrect()\u2014-"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->c()V

    return-void
.end method
