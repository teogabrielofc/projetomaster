.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;
.super Ljava/lang/Object;


# instance fields
.field private playerName:Ljava/lang/String;

.field private userId:I

.field private userName:Ljava/lang/String;

.field private vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->userId:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->vipLevel:I

    return v0
.end method

.method public setPlayerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->playerName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->userId:I

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->userName:Ljava/lang/String;

    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerMemberBean;->vipLevel:I

    return-void
.end method
