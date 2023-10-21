.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bt;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bt;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cs;)V

    return-void
.end method
