.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
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

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$800(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$800(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$800(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putGroupInfo(Lio/rong/imlib/model/Group;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$900(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUpdated(Lio/rong/imlib/model/Group;)V

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$800(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
