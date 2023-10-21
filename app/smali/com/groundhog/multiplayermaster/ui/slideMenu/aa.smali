.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aa;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aa;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aa;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aa;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
