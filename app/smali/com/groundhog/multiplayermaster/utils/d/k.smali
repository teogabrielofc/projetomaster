.class public Lcom/groundhog/multiplayermaster/utils/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/groundhog/multiplayermaster/ui/a/z;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->b:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->d:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    const-class v1, Lcom/groundhog/multiplayermaster/utils/d/k;

    monitor-enter v1

    :try_start_0
    const-string v0, "config_share"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "friend_request"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;I)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/imkit/rongim/PrivatePushMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/rongim/PrivatePushMessage;

    invoke-virtual {v0}, Lio/rong/imkit/rongim/PrivatePushMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    const-string v2, "huehn message this is my message received : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/b/a;->a(Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "mulitplayer_request_friend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn message this is my message received content: %s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imkit/rongim/PrivatePushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/j;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/d/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/d/j;->a(Lio/rong/imkit/rongim/PrivatePushMessage;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->d()I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->d:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/utils/d/k;->a(I)V

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/a;->a()Lcom/groundhog/multiplayermaster/utils/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/utils/d/a;->a(Lcom/groundhog/multiplayermaster/utils/d/j;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/i;->a()Lcom/groundhog/multiplayermaster/core/o/i;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->d:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/i;->a(I)V

    :cond_0
    :goto_2
    return v4

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->d:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/d/k;->a(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "mulitplayer_invite_join"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn message this is my message received content: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/rongim/PrivatePushMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "detail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a/z;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a/z;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;

    :cond_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/b;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-direct {v2, v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;

    :goto_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_5
    :try_start_1
    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/b;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/ui/a;

    invoke-direct {v2, v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/utils/d/k;->c:Lcom/groundhog/multiplayermaster/ui/a/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
