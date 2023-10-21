.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

.field private final b:Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;->b:Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;->b:Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;Ljava/util/List;)V

    return-void
.end method
