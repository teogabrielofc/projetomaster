.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ac;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ac;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ac;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ac;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Lcom/groundhog/multiplayermaster/floatwindow/a/ab$a;)V

    return-void
.end method
