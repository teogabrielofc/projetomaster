.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public itemsRemoveMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsgFromHost;->itemsRemoveMsg:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemsRemoveMsg;

    return-void
.end method
