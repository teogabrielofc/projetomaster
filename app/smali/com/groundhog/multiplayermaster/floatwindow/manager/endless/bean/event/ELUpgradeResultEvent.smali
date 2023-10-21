.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public isUsePropCard:Z

.field public level:I

.field public succeed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->clientId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->succeed:Z

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->level:I

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;->isUsePropCard:Z

    return-void
.end method
