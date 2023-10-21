.class public Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public deathTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "death_time"
    .end annotation
.end field

.field public gameTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_time"
    .end annotation
.end field

.field public gold:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinGoldSettings;

.field public random:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;

.field public roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;",
            ">;"
        }
    .end annotation
.end field

.field public store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
