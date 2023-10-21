.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;

    return-void
.end method
