.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    return-void
.end method
