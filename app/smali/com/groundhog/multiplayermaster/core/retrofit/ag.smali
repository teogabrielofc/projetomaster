.class final synthetic Lcom/groundhog/multiplayermaster/core/retrofit/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/retrofit/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/ag;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/ag;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/retrofit/ag;->a:Lcom/groundhog/multiplayermaster/core/retrofit/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/retrofit/ag;->a:Lcom/groundhog/multiplayermaster/core/retrofit/ag;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
