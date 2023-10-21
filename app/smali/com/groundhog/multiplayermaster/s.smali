.class final synthetic Lcom/groundhog/multiplayermaster/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/s;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/s;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/s;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->d(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-void
.end method
