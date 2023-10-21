.class final synthetic Lcom/groundhog/multiplayermaster/ui/user/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

.field private final b:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/user/e;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/user/e;->b:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/user/e;->c:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;I)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/user/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/user/e;-><init>(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/user/e;->a:Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/user/e;->b:Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/user/e;->c:I

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;->a(Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;Lcom/groundhog/multiplayermaster/core/model/UserSimple;ILcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V

    return-void
.end method
