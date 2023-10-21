.class Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

.field public b:Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;

.field final synthetic c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;

    return-void
.end method
