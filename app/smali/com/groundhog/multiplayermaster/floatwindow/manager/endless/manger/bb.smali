.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->a:Ljava/util/List;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;)Lc/c$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;-><init>(Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->a:Ljava/util/List;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bb;->c:Ljava/util/List;

    check-cast p1, Lc/i;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aw;->a(Ljava/util/List;ILjava/util/List;Lc/i;)V

    return-void
.end method
