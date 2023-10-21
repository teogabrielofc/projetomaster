.class public Lcom/groundhog/multiplayermaster/core/model/endless/ELLevel;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public mInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field public mIsBoss:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBoss"
    .end annotation
.end field

.field public mMonsterGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grouds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBossLevel()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELLevel;->mIsBoss:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
