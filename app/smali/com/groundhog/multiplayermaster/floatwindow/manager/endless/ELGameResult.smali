.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public data:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerData;

.field public end:J

.field public start:J

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
