.class public interface abstract Lio/rong/imkit/userInfoCache/IRongCacheListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
.end method

.method public abstract getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
.end method

.method public abstract onDiscussionUpdated(Lio/rong/imlib/model/Discussion;)V
.end method

.method public abstract onGroupUpdated(Lio/rong/imlib/model/Group;)V
.end method

.method public abstract onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V
.end method

.method public abstract onPublicServiceProfileUpdated(Lio/rong/imlib/model/PublicServiceProfile;)V
.end method

.method public abstract onUserInfoUpdated(Lio/rong/imlib/model/UserInfo;)V
.end method
