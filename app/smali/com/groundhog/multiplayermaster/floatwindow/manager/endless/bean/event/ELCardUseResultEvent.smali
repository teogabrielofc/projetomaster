.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public cardId:I

.field public isSuccess:Z

.field public toUserId:Ljava/lang/String;

.field public toUserNickname:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userNickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;->toUserId:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;->cardId:I

    iput-boolean p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;->isSuccess:Z

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;->userNickname:Ljava/lang/String;

    iput-object p6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;->toUserNickname:Ljava/lang/String;

    return-void
.end method
