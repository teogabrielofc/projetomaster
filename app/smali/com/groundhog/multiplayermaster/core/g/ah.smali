.class final synthetic Lcom/groundhog/multiplayermaster/core/g/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/g/b;

.field private final b:Lcom/groundhog/multiplayermaster/core/g/b$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/ah;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/ah;->b:Lcom/groundhog/multiplayermaster/core/g/b$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/ah;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/ah;-><init>(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/ah;->a:Lcom/groundhog/multiplayermaster/core/g/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/ah;->b:Lcom/groundhog/multiplayermaster/core/g/b$b;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b;Lcom/groundhog/multiplayermaster/core/g/b$b;Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V

    return-void
.end method
