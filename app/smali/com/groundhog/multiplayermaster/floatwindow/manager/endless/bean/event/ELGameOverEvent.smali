.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# instance fields
.field public isSuccess:Z

.field public level:I

.field public usedTime:J


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;->isSuccess:Z

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;->level:I

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;->usedTime:J

    return-void
.end method
