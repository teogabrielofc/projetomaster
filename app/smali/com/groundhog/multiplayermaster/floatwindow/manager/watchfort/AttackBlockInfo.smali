.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public blockId:I

.field public clientId:Ljava/lang/String;

.field public start:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->start:Z

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    return-void
.end method
