.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public cardId:I

.field public nickname:Ljava/lang/String;

.field public toUserId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->userId:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->cardId:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseEvent;->toUserId:Ljava/lang/String;

    return-void
.end method
