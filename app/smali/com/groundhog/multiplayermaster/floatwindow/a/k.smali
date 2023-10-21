.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/k;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/k;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/k;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/g;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V

    return-void
.end method
