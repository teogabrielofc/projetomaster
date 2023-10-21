.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/b/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/a$a;Landroid/view/View;)V

    return-void
.end method
