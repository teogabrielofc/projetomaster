.class public Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;
.super Lcom/groundhog/multiplayermaster/core/model/tinygame/BaseProduct;


# instance fields
.field public gameProp:Lcom/groundhog/multiplayermaster/core/model/tinygame/GameProp;

.field public isUnlock:Z

.field public mHeros:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heros"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/endless/Hero;",
            ">;"
        }
    .end annotation
.end field

.field public mSkin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/model/tinygame/BaseProduct;-><init>()V

    return-void
.end method
