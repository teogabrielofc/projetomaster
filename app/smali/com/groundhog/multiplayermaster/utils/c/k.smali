.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/g;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/k;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/b;)Lc/c/g;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/k;-><init>(Lcom/groundhog/multiplayermaster/utils/c/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/k;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    check-cast p2, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;)Lcom/groundhog/multiplayermaster/utils/c/b$b;

    move-result-object v0

    return-object v0
.end method
