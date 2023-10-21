.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

.field private final b:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/r;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
