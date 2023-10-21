.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/c/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ae;->b:Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/MainViewLeftMenu$a;Lcom/groundhog/multiplayermaster/floatwindow/c/g;Landroid/view/View;)V

    return-void
.end method
