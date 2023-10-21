.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocsBean"
.end annotation


# instance fields
.field private _version_:J

.field private avatarUrl:Ljava/lang/String;

.field private lastLoginTime:Ljava/lang/String;

.field private onlineNickName:Ljava/lang/String;

.field private sex:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLoginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->lastLoginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->onlineNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->sex:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->userId:I

    return v0
.end method

.method public get_version_()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->_version_:J

    return-wide v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastLoginTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->lastLoginTime:Ljava/lang/String;

    return-void
.end method

.method public setOnlineNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->onlineNickName:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->sex:I

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->userId:I

    return-void
.end method

.method public set_version_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->_version_:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocsBean{lastLoginTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->lastLoginTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlineNickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->onlineNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _version_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->_version_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
