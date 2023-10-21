.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ad;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ad;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ad;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ad;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;Landroid/view/View;)V

    return-void
.end method
