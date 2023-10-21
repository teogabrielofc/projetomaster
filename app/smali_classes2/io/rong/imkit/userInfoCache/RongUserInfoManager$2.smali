.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

.field final synthetic val$gId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$gId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$600(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$600(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$600(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$gId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$gId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$700(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$600(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
