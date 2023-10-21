.class public Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public index:I

.field public isVipEmotion:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->index:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->index:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->desc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->isVipEmotion:Z

    return-void
.end method
