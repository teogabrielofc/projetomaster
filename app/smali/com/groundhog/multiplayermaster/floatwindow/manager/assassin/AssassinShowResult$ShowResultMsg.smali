.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowResultMsg"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field playerStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;->playerStats:Ljava/util/List;

    return-void
.end method
