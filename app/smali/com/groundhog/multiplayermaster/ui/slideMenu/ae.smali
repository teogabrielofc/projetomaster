.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ae;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ae;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ae;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ae;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V

    return-void
.end method
