.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/m;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/n;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/n;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/m;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/m;->a(Lcom/groundhog/multiplayermaster/floatwindow/m;)V

    return-void
.end method
