.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)Landroid/view/View$OnKeyListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;)V

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-static {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
