.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/b/o;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/o;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/b/o;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/b/q;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/q;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/o;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/o;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o;Landroid/view/View;)V

    return-void
.end method
