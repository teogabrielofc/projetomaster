.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/r;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)V

    return-void
.end method
