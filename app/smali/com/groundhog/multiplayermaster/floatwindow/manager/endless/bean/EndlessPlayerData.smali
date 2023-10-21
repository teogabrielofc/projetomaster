.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public currentLevel:I

.field public currentScore:I

.field public deathNum:I

.field public headImg:Ljava/lang/String;

.field public heroName:Ljava/lang/String;

.field public isLive:Z

.field public killMonsterNum:I

.field public nickname:Ljava/lang/String;

.field public totalScore:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->isLive:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->totalScore:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->killMonsterNum:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->deathNum:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->isLive:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->heroName:Ljava/lang/String;

    return-void
.end method
