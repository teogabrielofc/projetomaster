.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;Landroid/view/View;)V

    return-void
.end method
