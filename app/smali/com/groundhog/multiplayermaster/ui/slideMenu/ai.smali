.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/master/framework/view/RippleView$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ai;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/master/framework/view/RippleView$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ai;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ai;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/master/framework/view/RippleView;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/ai;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/master/framework/view/RippleView;)V

    return-void
.end method
