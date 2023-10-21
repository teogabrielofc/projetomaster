.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public isBossLevel:Z

.field public isEnd:Z

.field public isLastLevel:Z

.field public level:I

.field public time:J


# direct methods
.method public constructor <init>(JIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->time:J

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->level:I

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->isBossLevel:Z

    iput-boolean p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->isLastLevel:Z

    return-void
.end method


# virtual methods
.method public setIsEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->isEnd:Z

    return-void
.end method
