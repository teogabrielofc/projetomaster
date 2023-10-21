.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/c;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lc/c/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;->a:Lc/c/c;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;->b:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;->c:I

    return-void
.end method

.method public static a(Lc/c/c;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;-><init>(Lc/c/c;II)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;->a:Lc/c/c;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;->b:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/i;->c:I

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->a(Lc/c/c;II)V

    return-void
.end method
