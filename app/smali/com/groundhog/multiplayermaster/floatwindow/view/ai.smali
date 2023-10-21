.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/ai;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ai;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/ah;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;Landroid/view/View;)V

    return-void
.end method
