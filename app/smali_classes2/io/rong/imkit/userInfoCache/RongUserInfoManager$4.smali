.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v2, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1100(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onDiscussionUpdated(Lio/rong/imlib/model/Discussion;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    new-instance v2, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
