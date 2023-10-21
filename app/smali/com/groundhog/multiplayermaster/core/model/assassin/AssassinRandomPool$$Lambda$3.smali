.class final synthetic Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final instance:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;->instance:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;->instance:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$$Lambda$3;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool;->lambda$random$2(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
