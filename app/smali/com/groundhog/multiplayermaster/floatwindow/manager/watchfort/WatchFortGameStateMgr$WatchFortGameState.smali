.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatchFortGameState"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public data:I

.field stage:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->stage:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->stage:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->data:I

    return-void
.end method
