.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
