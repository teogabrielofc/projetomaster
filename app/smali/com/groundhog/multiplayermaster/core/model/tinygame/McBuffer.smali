.class public Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# instance fields
.field public mDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public mEffectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectName"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amplifier"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/model/tinygame/McBuffer;->mDuration:I

    return-void
.end method
