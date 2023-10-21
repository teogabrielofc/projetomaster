.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;
    }
.end annotation


# instance fields
.field public centralR:D

.field public clientId:Ljava/lang/String;

.field public position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

.field public yaw:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->clientId:Ljava/lang/String;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;-><init>(DDD)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    return-void
.end method


# virtual methods
.method public setData(DDDI)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iput-wide p3, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iput-wide p5, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->z:D

    iput p7, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->yaw:I

    return-void
.end method

.method public setRealData(DDD)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->realX:D

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iput-wide p3, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->realY:D

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iput-wide p5, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->realZ:D

    return-void
.end method

.method public updateLocation(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;)V
    .locals 9

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->x:D

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->y:D

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->z:D

    iget v8, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->yaw:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setData(DDDI)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->realX:D

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->realY:D

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->position:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;

    iget-wide v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean$BlockPos;->realZ:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->setRealData(DDD)V

    iget-wide v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBean;->centralR:D

    return-void
.end method
