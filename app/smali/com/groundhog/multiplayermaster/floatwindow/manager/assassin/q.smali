.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/q;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;Ljava/lang/Boolean;)V

    return-void
.end method
