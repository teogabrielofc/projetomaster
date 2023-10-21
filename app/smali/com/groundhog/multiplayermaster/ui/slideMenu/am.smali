.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/ad$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/am;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/groundhog/multiplayermaster/b/ad$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/am;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/am;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/am;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/view/View;I)V

    return-void
.end method
