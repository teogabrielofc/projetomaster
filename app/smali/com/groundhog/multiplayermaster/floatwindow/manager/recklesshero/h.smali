.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/g;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lc/c/g;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;

    check-cast p2, Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;Lcom/groundhog/multiplayermaster/core/retrofit/model/RecklessHeroSkillInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$a;

    move-result-object v0

    return-object v0
.end method
