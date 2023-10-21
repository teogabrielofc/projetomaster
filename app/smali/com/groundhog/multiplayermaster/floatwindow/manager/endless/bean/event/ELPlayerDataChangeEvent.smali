.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public currentLevel:I

.field public currentScore:I

.field public isMaxLevel:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;->currentLevel:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;->currentScore:I

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;->isMaxLevel:Z

    return-void
.end method
