.class public Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public armors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equipments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;",
            ">;>;"
        }
    .end annotation
.end field

.field public c_weapons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public r_weapons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
