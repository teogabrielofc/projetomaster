.class public Lio/rong/imkit/RongUserCacheListener;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imkit/userInfoCache/IRongCacheListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getGroupInfoProvider()Lio/rong/imkit/RongIM$GroupInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getGroupInfoProvider()Lio/rong/imkit/RongIM$GroupInfoProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/RongIM$GroupInfoProvider;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getGroupUserInfoProvider()Lio/rong/imkit/RongIM$GroupUserInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getGroupUserInfoProvider()Lio/rong/imkit/RongIM$GroupUserInfoProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/rong/imkit/RongIM$GroupUserInfoProvider;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getUserInfoProvider()Lio/rong/imkit/RongIM$UserInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getUserInfoProvider()Lio/rong/imkit/RongIM$UserInfoProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/RongIM$UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDiscussionUpdated(Lio/rong/imlib/model/Discussion;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onGroupUpdated(Lio/rong/imlib/model/Group;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPublicServiceProfileUpdated(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserInfoUpdated(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
