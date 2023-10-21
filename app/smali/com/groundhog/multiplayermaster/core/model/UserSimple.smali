.class public Lcom/groundhog/multiplayermaster/core/model/UserSimple;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private authed:Z

.field private avatarUrl:Ljava/lang/String;

.field private birthday:J

.field private contributedCount:I

.field private createTime:J

.field private expireDay:I

.field private faceTimeTip:Ljava/lang/String;

.field private facebookId:Ljava/lang/String;

.field private facebookName:Ljava/lang/String;

.field private lastLoginDeviceId:I

.field private lastUpdateFaceTime:J

.field private lastUpdateNickNameTime:J

.field private nickName:Ljava/lang/String;

.field private nickNameTimeTip:Ljava/lang/String;

.field private onlineNickName:Ljava/lang/String;

.field private qq:Ljava/lang/String;

.field private qqId:Ljava/lang/String;

.field private sex:I

.field private signature:Ljava/lang/String;

.field private status:I

.field private thirdType:I

.field private twitterId:Ljava/lang/String;

.field private twitterName:Ljava/lang/String;

.field private updateFace:Z

.field private updateNickName:Z

.field private userAuth:Ljava/lang/String;

.field private userAuthStatus:I

.field private userFaceType:Ljava/lang/String;

.field private userId:J

.field private vipExpireDate:Ljava/lang/String;

.field private vipIsExpire:Z

.field private vipLevel:I

.field private vipType:I

.field private yy:Ljava/lang/String;

.field private yyuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->yyuid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->onlineNickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userFaceType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->avatarUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->yy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->qq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->qqId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->signature:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userAuth:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->faceTimeTip:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->nickNameTimeTip:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->facebookName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->facebookId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->twitterName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->twitterId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipIsExpire:Z

    return-void
.end method

.method public static getSerialVersioUID()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatarUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()D
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBirthday()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->birthday:J

    return-wide v0
.end method

.method public getContributedCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->contributedCount:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->createTime:J

    return-wide v0
.end method

.method public getExpireDay()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->expireDay:I

    return v0
.end method

.method public getFaceTimeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->faceTimeTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->facebookName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLoginDeviceId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->lastLoginDeviceId:I

    return v0
.end method

.method public getLastUpdateFaceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->lastUpdateFaceTime:J

    return-wide v0
.end method

.method public getLastUpdateNickNameTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->lastUpdateNickNameTime:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->onlineNickName:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/core/r$c;->visitor_name:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->onlineNickName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNickNameTimeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->nickNameTimeTip:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->onlineNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getQqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->qqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->sex:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getStampBalance()D
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->status:I

    return v0
.end method

.method public getThirdType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->thirdType:I

    return v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->twitterName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAuthStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userAuthStatus:I

    return v0
.end method

.method public getUserFaceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userFaceType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userId:J

    return-wide v0
.end method

.method public getVipExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipLevel:I

    return v0
.end method

.method public getVipType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipType:I

    return v0
.end method

.method public getYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->yy:Ljava/lang/String;

    return-object v0
.end method

.method public getYyuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->yyuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAuthed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->authed:Z

    return v0
.end method

.method public isUpdateFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->updateFace:Z

    return v0
.end method

.method public isUpdateNickName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->updateNickName:Z

    return v0
.end method

.method public isVipIsExpire()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipIsExpire:Z

    return v0
.end method

.method public setAuthed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->authed:Z

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->birthday:J

    return-void
.end method

.method public setContributedCount(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->contributedCount:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->createTime:J

    return-void
.end method

.method public setExpireDay(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->expireDay:I

    return-void
.end method

.method public setFaceTimeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->faceTimeTip:Ljava/lang/String;

    return-void
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->facebookId:Ljava/lang/String;

    return-void
.end method

.method public setFacebookName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->facebookName:Ljava/lang/String;

    return-void
.end method

.method public setLastLoginDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->lastLoginDeviceId:I

    return-void
.end method

.method public setLastUpdateFaceTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->lastUpdateFaceTime:J

    return-void
.end method

.method public setLastUpdateNickNameTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->lastUpdateNickNameTime:J

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setNickNameTimeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->nickNameTimeTip:Ljava/lang/String;

    return-void
.end method

.method public setOnlineNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->onlineNickName:Ljava/lang/String;

    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->qq:Ljava/lang/String;

    return-void
.end method

.method public setQqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->qqId:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->sex:I

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->signature:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->status:I

    return-void
.end method

.method public setThirdType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->thirdType:I

    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->twitterId:Ljava/lang/String;

    return-void
.end method

.method public setTwitterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->twitterName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->updateFace:Z

    return-void
.end method

.method public setUpdateNickName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->updateNickName:Z

    return-void
.end method

.method public setUserAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userAuth:Ljava/lang/String;

    return-void
.end method

.method public setUserAuthStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userAuthStatus:I

    return-void
.end method

.method public setUserFaceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userFaceType:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->userId:J

    return-void
.end method

.method public setVipExpireDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipExpireDate:Ljava/lang/String;

    return-void
.end method

.method public setVipIsExpire(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipIsExpire:Z

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipLevel:I

    return-void
.end method

.method public setVipType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->vipType:I

    return-void
.end method

.method public setYy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->yy:Ljava/lang/String;

    return-void
.end method

.method public setYyuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->yyuid:Ljava/lang/String;

    return-void
.end method
