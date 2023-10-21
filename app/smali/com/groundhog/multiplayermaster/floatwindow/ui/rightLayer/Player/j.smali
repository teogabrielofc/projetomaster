.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/j;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V

    return-void
.end method
