.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public armorsRemoveMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsgFromHost;->armorsRemoveMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsRemoveMsg;

    return-void
.end method
