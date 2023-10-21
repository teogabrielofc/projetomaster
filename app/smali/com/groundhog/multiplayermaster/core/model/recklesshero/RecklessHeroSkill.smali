.class public Lcom/groundhog/multiplayermaster/core/model/recklesshero/RecklessHeroSkill;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final BUY_GAME_TYPE:I = 0x2

.field public static final CONDITION_TYPE:I = 0x1

.field public static final FREE_TYPE:I = 0x0

.field public static final PAY_TYPE:I = 0x3

.field public static final UNKNOWN_TYPE:I = 0x3e7


# instance fields
.field public buff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Buff;",
            ">;"
        }
    .end annotation
.end field

.field public cdTime:F

.field public condition:Ljava/lang/String;

.field public currentValue:I

.field public des:Ljava/lang/String;

.field public forOther:Z

.field public icon:Ljava/lang/String;

.field public icon2:Ljava/lang/String;

.field public iconId:Ljava/lang/String;

.field public inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/wov/Item;",
            ">;"
        }
    .end annotation
.end field

.field public isUnlock:Z

.field public level:I

.field public name:Ljava/lang/String;

.field public nextLevelCondition:Ljava/lang/String;

.field public nextLevelTargetValue:I

.field public targetValue:I

.field public title:Ljava/lang/String;

.field public unlockType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
