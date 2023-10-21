.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/m;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/m;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/m;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/l;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/n;)V

    return-void
.end method
