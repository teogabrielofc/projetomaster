.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;
.super Ljava/lang/Object;


# instance fields
.field private serverPlayerPoint:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->serverPlayerPoint:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    return-void
.end method


# virtual methods
.method public getServerPlayerPoint()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->serverPlayerPoint:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    return-object v0
.end method

.method public setServerPlayerPoint(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;->serverPlayerPoint:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    return-void
.end method
