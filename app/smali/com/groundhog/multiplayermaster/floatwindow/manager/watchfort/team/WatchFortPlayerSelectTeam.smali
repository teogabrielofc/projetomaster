.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public player:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;

.field public position:I

.field public team:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;

    invoke-direct {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;->player:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;->team:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;->position:I

    return-void
.end method
