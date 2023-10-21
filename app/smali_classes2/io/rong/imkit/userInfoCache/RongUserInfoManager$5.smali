.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$PublicServiceType;


# direct methods
.method constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;->val$type:Lio/rong/imlib/model/Conversation$PublicServiceType;

    iput-object p3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;->val$type:Lio/rong/imlib/model/Conversation$PublicServiceType;

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;->val$id:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$5$1;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$5;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method
