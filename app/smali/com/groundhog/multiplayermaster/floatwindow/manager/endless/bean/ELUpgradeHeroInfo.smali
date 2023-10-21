.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public currentLevel:I

.field public deductScore:I

.field public isPropsUpgrade:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->isPropsUpgrade:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->clientId:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->currentLevel:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->deductScore:I

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;->isPropsUpgrade:Z

    return-void
.end method
