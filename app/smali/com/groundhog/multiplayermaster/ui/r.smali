.class final synthetic Lcom/groundhog/multiplayermaster/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/r;->a:Lcom/groundhog/multiplayermaster/ui/p;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/r;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    return-object v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/r;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/ui/p;)Z

    move-result v0

    return v0
.end method
