.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/v;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/v;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/t;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/v;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/v;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/t;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/v;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/v;->b:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/t;I)V

    return-void
.end method
