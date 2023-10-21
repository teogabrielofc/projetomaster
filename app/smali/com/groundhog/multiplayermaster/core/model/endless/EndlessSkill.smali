.class public Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;
.super Lcom/groundhog/multiplayermaster/core/model/tinygame/BaseProduct;


# instance fields
.field public mBuffers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buffers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public mEquipmentEnchants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equipment_enchants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;",
            ">;"
        }
    .end annotation
.end field

.field public mForWho:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "for_who"
    .end annotation
.end field

.field public mItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSkillCd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skill_cd"
    .end annotation
.end field

.field public mSkillTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skill_time"
    .end annotation
.end field

.field public mWeaponEnchants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weapon_enchants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/model/tinygame/BaseProduct;-><init>()V

    return-void
.end method
