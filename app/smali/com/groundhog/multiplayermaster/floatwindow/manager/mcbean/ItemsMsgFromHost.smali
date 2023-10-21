.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public itemMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsgFromHost;->itemMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsMsg;

    return-void
.end method
