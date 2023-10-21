.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "info"
.end annotation


# instance fields
.field public beKilled:I

.field public beKillerId:I

.field public group:I

.field public id:I

.field public isBigKilled:Z

.field public isDoubleKilled:Z

.field public isEndKiller:Z

.field public isFirstBlood:Z

.field public isNoCanBlock:Z

.field public isSuper:Z

.field public isThreeKilled:Z

.field public killed:I

.field public killedCount:I

.field public killerId:I

.field public manslaughter:I

.field public maxMultiKill:I

.field public status:I

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->this$0:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->id:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killed:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->beKilled:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->group:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->manslaughter:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->status:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->maxMultiKill:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killedCount:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isFirstBlood:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isDoubleKilled:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isThreeKilled:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isSuper:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isEndKiller:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isBigKilled:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isNoCanBlock:Z

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killerId:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->beKillerId:I

    return-void
.end method
