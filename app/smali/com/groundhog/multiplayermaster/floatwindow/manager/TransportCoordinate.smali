.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public x:I

.field public y:I

.field public yaw:I

.field public z:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->x:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->y:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->z:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->yaw:I

    return-void
.end method
