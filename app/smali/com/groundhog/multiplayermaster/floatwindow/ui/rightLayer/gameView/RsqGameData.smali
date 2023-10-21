.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;
    }
.end annotation


# instance fields
.field public blueTotalMark:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public needUpdateGroupColor:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public players:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;",
            ">;"
        }
    .end annotation
.end field

.field public pvpWinnerCnt:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public redTotalMark:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public time:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public whoWin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->status:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->whoWin:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->redTotalMark:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->blueTotalMark:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->pvpWinnerCnt:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->time:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->needUpdateGroupColor:Z

    return-void
.end method
