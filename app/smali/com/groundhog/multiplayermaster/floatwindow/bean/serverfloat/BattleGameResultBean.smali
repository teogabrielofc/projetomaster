.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;
.super Ljava/lang/Object;


# instance fields
.field private isWin:I

.field private killerName:Ljava/lang/String;

.field private kills:I

.field private rank:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->killerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->rank:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->isWin:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->kills:I

    return-void
.end method


# virtual methods
.method public getIsWin()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->isWin:I

    return v0
.end method

.method public getKillerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->killerName:Ljava/lang/String;

    return-object v0
.end method

.method public getKills()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->kills:I

    return v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public setIsWin(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->isWin:I

    return-void
.end method

.method public setKillerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->killerName:Ljava/lang/String;

    return-void
.end method

.method public setKills(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->kills:I

    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;->rank:Ljava/lang/String;

    return-void
.end method
