.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "info"
.end annotation


# instance fields
.field public beKilled:I

.field public group:I

.field public id:I

.field public killed:I

.field public manslaughter:I

.field public micStatus:I

.field public status:I

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->this$0:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->id:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->micStatus:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->killed:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->beKilled:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->group:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->manslaughter:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->status:I

    return-void
.end method
