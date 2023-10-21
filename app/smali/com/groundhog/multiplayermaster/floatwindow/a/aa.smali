.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/aa;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/aa;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;Ljava/lang/Throwable;)V

    return-void
.end method
