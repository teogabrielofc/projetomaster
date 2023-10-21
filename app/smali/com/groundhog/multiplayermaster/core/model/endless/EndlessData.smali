.class public Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;
.super Ljava/lang/Object;


# instance fields
.field public mDeathTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "death_time"
    .end annotation
.end field

.field public mGameTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_time"
    .end annotation
.end field

.field public mHeroTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heroTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;",
            ">;"
        }
    .end annotation
.end field

.field public mMonsterGroupLevelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monsterGroupLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroupLevel;",
            ">;"
        }
    .end annotation
.end field

.field public mSkills:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/endless/EndlessSkill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;->mSkills:Ljava/util/Map;

    return-void
.end method
