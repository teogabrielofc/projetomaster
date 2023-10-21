.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public buffMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;"
        }
    .end annotation
.end field

.field public clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->buffMsgs:Ljava/util/List;

    return-void
.end method
