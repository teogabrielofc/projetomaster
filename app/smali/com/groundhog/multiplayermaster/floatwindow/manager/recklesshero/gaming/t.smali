.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/t;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/t;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/t;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/t;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/t;->a:Ljava/util/List;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
