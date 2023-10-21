.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bx;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bx;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bx;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bx;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Landroid/view/View;)V

    return-void
.end method
