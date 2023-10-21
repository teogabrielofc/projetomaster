.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public armorsMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;->armorsMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;

    return-void
.end method
