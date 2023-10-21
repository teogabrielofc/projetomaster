.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/s;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Landroid/content/DialogInterface;)V

    return-void
.end method
