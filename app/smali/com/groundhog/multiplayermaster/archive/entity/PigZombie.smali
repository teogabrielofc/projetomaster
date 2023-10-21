.class public Lcom/groundhog/multiplayermaster/archive/entity/PigZombie;
.super Lcom/groundhog/multiplayermaster/archive/entity/Monster;


# instance fields
.field private anger:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Monster;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PigZombie;->anger:S

    return-void
.end method


# virtual methods
.method public getAnger()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PigZombie;->anger:S

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public setAnger(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PigZombie;->anger:S

    return-void
.end method
