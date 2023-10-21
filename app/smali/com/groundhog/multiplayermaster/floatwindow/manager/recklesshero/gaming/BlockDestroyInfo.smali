.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public blockId:I

.field public clientId:Ljava/lang/String;

.field public skillName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;->clientId:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;->blockId:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/BlockDestroyInfo;->skillName:Ljava/lang/String;

    return-void
.end method
