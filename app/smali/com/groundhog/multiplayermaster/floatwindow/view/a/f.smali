.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/e;Landroid/view/View;)V

    return-void
.end method
