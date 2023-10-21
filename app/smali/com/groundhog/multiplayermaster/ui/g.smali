.class final synthetic Lcom/groundhog/multiplayermaster/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/g;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/g;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/g;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
