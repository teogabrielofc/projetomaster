.class public Lcom/groundhog/multiplayermaster/archive/entity/Animal;
.super Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;


# instance fields
.field private age:I

.field private inLove:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->age:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->inLove:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->age:I

    return v0
.end method

.method public getInLove()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->inLove:I

    return v0
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->age:I

    return-void
.end method

.method public setInLove(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->inLove:I

    return-void
.end method
