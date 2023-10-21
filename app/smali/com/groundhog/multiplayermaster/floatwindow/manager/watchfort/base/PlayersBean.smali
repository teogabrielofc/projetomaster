.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public dead:I

.field public kill:I

.field public role:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;->uid:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;->role:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;->kill:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/PlayersBean;->dead:I

    return-void
.end method
