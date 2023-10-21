.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field deadClientId:Ljava/lang/String;

.field deadHeroName:Ljava/lang/String;

.field killClientId:Ljava/lang/String;

.field killCombo:I

.field killHeroName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killClientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killHeroName:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->deadClientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->deadHeroName:Ljava/lang/String;

    iput p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killCombo:I

    return-void
.end method
