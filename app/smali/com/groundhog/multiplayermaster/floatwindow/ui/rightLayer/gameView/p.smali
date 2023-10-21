.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/p;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/p;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$c;Landroid/content/DialogInterface;)V

    return-void
.end method
