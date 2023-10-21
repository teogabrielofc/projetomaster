.class public Lcom/groundhog/multiplayermaster/core/model/tinygame/McEquipment;
.super Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public mColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public mEnchants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enchants"
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

.field public mSlot:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/model/tinygame/McItem;-><init>()V

    return-void
.end method
