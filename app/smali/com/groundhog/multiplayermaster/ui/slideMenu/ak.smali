.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

.field private final b:Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;->b:Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V

    return-void
.end method
