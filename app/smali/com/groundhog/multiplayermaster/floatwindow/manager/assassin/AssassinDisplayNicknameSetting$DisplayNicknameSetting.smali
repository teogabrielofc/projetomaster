.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisplayNicknameSetting"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field displayNickname:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinDisplayNicknameSetting$DisplayNicknameSetting;->displayNickname:Z

    return-void
.end method
