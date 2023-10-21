.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

.field private final b:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;->b:Landroid/view/WindowManager;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Landroid/view/WindowManager;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Landroid/view/WindowManager;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dd;->b:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Landroid/view/WindowManager;)V

    return-void
.end method
