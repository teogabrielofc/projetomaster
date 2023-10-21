.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/j;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;Landroid/view/View;)V

    return-void
.end method
