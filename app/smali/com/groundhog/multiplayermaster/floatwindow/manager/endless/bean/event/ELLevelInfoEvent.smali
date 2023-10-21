.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public isBoosLevel:Z

.field public leftMonsterCount:I

.field public leftTime:J

.field public level:I

.field public livePlayerCount:I


# direct methods
.method public constructor <init>(JIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->leftTime:J

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->leftMonsterCount:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->livePlayerCount:I

    iput-boolean p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->isBoosLevel:Z

    iput p6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->level:I

    return-void
.end method
