.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->b:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->c:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method
