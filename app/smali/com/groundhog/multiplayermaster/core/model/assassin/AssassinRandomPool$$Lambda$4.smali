.class final synthetic Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final arg$1:[F

.field private final arg$2:Ljava/util/List;


# direct methods
.method private constructor <init>([FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;->arg$1:[F

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;->arg$2:Ljava/util/List;

    return-void
.end method

.method public static lambdaFactory$([FLjava/util/List;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;-><init>([FLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;->arg$1:[F

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$4;->arg$2:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->lambda$random$3([FLjava/util/List;Ljava/lang/Object;)V

    return-void
.end method
