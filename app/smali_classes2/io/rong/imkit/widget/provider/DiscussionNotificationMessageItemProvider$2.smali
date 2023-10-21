.class Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;->onEventBackgroundThread(Lio/rong/imlib/model/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;

.field final synthetic val$userInfo:Lio/rong/imlib/model/UserInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;->this$0:Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;->val$userInfo:Lio/rong/imlib/model/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;->val$userInfo:Lio/rong/imlib/model/UserInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->isCacheUserId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->getInstance()Lio/rong/imkit/utils/MessageProviderUserInfoHelper;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider$2;->val$userInfo:Lio/rong/imlib/model/UserInfo;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/utils/MessageProviderUserInfoHelper;->notifyMessageUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
