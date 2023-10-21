.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public upgradeAble:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeEvent;->upgradeAble:Z

    return-void
.end method
