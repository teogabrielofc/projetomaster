.class final synthetic Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final instance:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;->instance:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;->instance:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->lambda$random$0(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
