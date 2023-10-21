.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public isBossLevel:Z

.field public killerId:Ljava/lang/String;

.field public monsterId:Ljava/lang/String;

.field public score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->score:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->killerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->monsterId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;->isBossLevel:Z

    return-void
.end method
