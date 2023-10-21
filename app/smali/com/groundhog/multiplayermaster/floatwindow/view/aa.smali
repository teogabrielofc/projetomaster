.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/z;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;->b:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;I)V

    return-void
.end method
