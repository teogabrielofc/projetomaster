.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/q$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a;Z)V

    return-void
.end method
