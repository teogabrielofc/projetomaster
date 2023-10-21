.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KillComboMsg"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field deadClientId:Ljava/lang/String;

.field deadNickName:Ljava/lang/String;

.field killClientId:Ljava/lang/String;

.field killCombo:I

.field killNickName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;->killClientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;->killNickName:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;->deadClientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;->deadNickName:Ljava/lang/String;

    iput p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$KillComboMsg;->killCombo:I

    return-void
.end method
