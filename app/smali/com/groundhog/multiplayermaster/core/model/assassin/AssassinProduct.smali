.class public Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final FREE_UNLOCK:I = 0x0

.field public static final GAME_UNLOCK:I = 0x3

.field public static final PAY_UNLOCK:I = 0x2

.field public static final VIP_UNLOCK:I = 0x1


# instance fields
.field public acDes:Ljava/lang/String;

.field public gold:I

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public productId:I

.field public unlockType:I

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needUnlocked()Z
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->unlockType:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->unlockType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->productId:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
