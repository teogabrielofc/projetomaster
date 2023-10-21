.class Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    return-void
.end method
