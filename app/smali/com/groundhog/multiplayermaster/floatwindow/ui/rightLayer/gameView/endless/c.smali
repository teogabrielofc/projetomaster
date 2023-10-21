.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;->c:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a$a$a;ILandroid/view/View;)V

    return-void
.end method
