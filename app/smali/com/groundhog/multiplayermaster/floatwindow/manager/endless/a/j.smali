.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/j;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/i;Landroid/view/View;)V

    return-void
.end method
