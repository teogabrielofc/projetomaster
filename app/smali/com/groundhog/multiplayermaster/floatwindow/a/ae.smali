.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;ILjava/util/List;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ae;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;ILjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
