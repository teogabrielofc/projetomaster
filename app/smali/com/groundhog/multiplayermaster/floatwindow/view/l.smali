.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

.field private final b:Landroid/view/Display;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/k;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/l;->b:Landroid/view/Display;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;Landroid/view/Display;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/l;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/l;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/k;Landroid/view/Display;)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/l;->b:Landroid/view/Display;

    invoke-static {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;Landroid/view/Display;II)V

    return-void
.end method
