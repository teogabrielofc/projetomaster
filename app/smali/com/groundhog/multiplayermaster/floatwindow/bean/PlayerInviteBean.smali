.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;
.super Ljava/lang/Object;


# instance fields
.field private game:I

.field private hasSent:Z

.field private isSending:Z

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->game:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->isSending:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->hasSent:Z

    return-void
.end method


# virtual methods
.method public getGame()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->game:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->userId:I

    return v0
.end method

.method public isHasSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->hasSent:Z

    return v0
.end method

.method public isSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->isSending:Z

    return v0
.end method

.method public setGame(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->game:I

    return-void
.end method

.method public setHasSent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->hasSent:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->isSending:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->userId:I

    return-void
.end method
