.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GameTimeCountInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public timePassed:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GameTimeCountInfo;->timePassed:J

    return-void
.end method
