.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;Ljava/util/List;)V

    return-void
.end method
