.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;)V

    return-void
.end method
