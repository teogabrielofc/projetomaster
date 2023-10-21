.class public Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;
.super Ljava/lang/Object;


# instance fields
.field private fromId:I

.field private msg:Ljava/lang/String;

.field private msgTime:J

.field private targetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->fromId:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->msgTime:J

    return-wide v0
.end method

.method public getTargetId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->targetId:I

    return v0
.end method

.method public setFromId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->fromId:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMsgTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->msgTime:J

    return-void
.end method

.method public setTargetId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ChatInGameContent;->targetId:I

    return-void
.end method
