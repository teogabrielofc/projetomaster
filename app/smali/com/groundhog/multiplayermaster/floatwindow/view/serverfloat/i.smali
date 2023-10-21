.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/i;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/i;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/i;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g$3;)V

    return-void
.end method
