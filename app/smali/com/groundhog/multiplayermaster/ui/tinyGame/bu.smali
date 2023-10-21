.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bu;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bu;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bu;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)V

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bu;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
