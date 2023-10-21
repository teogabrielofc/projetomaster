.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;
.super Ljava/lang/Object;


# instance fields
.field private isAccept:Z

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->userId:J

    return-wide v0
.end method

.method public isAccept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->isAccept:Z

    return v0
.end method

.method public setAccept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->isAccept:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerMessageBean;->userId:J

    return-void
.end method
