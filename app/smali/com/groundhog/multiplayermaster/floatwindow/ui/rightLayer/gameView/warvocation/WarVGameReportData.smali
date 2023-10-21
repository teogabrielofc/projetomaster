.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public curRoleName:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->curRoleName:Ljava/lang/String;

    return-void
.end method
