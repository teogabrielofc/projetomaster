.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/s;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;Landroid/view/View;)V

    return-void
.end method
