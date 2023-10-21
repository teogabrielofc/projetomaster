.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

.field private final b:I

.field private final c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

.field private final d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;ILcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;ILcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;ILcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/e;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d;ILcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/d$a;Landroid/view/View;)V

    return-void
.end method
