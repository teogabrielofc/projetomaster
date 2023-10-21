.class Lio/rong/imkit/fragment/PublicServiceProfileFragment$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    const-string v0, "PublicServiceProfileFragment"

    const-string v1, "Failure to get data!!!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0, p1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceProfileFragment;Lio/rong/imlib/model/PublicServiceProfile;)V

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setPublicServiceProfile(Lio/rong/imlib/model/PublicServiceProfile;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment$1;->onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V

    return-void
.end method
