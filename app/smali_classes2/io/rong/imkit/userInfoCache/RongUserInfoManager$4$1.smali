.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Discussion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;


# direct methods
.method constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v1, v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putDiscussionInfo(Lio/rong/imlib/model/Discussion;)V

    :cond_0
    new-instance v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v1, v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1100(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v2, v2, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onDiscussionUpdated(Lio/rong/imlib/model/Discussion;)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$1000(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;

    iget-object v1, v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Discussion;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$4$1;->onSuccess(Lio/rong/imlib/model/Discussion;)V

    return-void
.end method
