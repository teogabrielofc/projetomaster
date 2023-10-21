.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public isLive:Z

.field public name:Ljava/lang/String;

.field public nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    return-void
.end method
