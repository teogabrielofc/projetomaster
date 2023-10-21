.class final synthetic Lcom/groundhog/multiplayermaster/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/o;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/o;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/o;->a:Lcom/groundhog/multiplayermaster/utils/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/o;->a:Lcom/groundhog/multiplayermaster/utils/o;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/m;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
