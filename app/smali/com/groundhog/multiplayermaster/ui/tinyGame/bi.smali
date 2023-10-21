.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bi;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bi;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bi;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;)V

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bi;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWarOfVocationActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
