.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/q;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/view/View;)V

    return-void
.end method
