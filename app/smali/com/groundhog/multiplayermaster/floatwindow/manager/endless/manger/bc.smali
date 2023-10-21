.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;->a:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;->b:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;->a:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bc;->b:Ljava/util/List;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aw;->a(ILjava/util/List;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonster;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
