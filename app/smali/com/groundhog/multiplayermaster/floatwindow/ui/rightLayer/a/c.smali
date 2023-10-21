.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
