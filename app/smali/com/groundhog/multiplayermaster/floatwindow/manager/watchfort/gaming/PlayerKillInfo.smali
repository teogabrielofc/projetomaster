.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public dead:I

.field public heroName:Ljava/lang/String;

.field public kill:I

.field public nickName:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->uid:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->heroName:Ljava/lang/String;

    iput p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->dead:I

    iput p6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->kill:I

    return-void
.end method
