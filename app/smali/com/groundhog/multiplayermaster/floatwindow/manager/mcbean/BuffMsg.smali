.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public amplifier:I

.field public customName:Ljava/lang/String;

.field public duration:I

.field public effectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->effectName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->effectName:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->customName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->customName:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->duration:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->duration:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;->amplifier:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->amplifier:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->effectName:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->customName:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->duration:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->amplifier:I

    return-void
.end method
