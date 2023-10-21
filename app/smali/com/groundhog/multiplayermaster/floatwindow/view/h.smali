.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/f;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/f;)V

    return-void
.end method
