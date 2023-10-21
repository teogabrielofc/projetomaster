.class public Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;
.super Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public slot:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->slot:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->slot:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
