.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlayerHeroMsg"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field headImg:Ljava/lang/String;

.field heroName:Ljava/lang/String;

.field nickName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->heroName:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->nickName:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;->headImg:Ljava/lang/String;

    return-void
.end method
