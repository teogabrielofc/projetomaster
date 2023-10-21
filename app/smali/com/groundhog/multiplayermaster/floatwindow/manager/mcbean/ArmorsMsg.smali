.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public mArmorMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsg;->mArmorMsgs:Ljava/util/List;

    return-void
.end method
