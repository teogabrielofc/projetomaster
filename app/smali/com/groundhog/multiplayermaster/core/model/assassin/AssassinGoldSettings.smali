.class public Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;


# instance fields
.field public baseGold:I

.field public doubleKill:F

.field public killGold:I

.field public killingSpring:F

.field public legendary:F

.field public rage:F

.field public tripleKill:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->DEFAULT:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->baseGold:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killGold:I

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->doubleKill:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->tripleKill:F

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->rage:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->killingSpring:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;->legendary:F

    return-void
.end method
