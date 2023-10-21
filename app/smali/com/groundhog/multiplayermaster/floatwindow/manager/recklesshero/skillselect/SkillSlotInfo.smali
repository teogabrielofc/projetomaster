.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public skillName:Ljava/lang/String;

.field public slot:I

.field public uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->uid:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->clientId:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->slot:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/SkillSlotInfo;->skillName:Ljava/lang/String;

    return-void
.end method
