.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/g;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/j;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/g;->b(Lcom/groundhog/multiplayermaster/floatwindow/g;[Ljava/lang/Object;)V

    return-void
.end method
