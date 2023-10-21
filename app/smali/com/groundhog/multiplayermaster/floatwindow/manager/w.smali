.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/w;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/w;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/w;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;)V

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/w;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;[Ljava/lang/Object;)V

    return-void
.end method
