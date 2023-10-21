.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;Ljava/lang/Throwable;)V

    return-void
.end method
