.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/bb;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bc;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/bb;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bc;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bc;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/bb;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bc;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/bb;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bb;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/bb;Ljava/lang/String;)V

    return-void
.end method
