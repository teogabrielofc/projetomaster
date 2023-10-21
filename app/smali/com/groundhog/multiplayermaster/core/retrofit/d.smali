.class final synthetic Lcom/groundhog/multiplayermaster/core/retrofit/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/retrofit/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/d;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/retrofit/d;->a:Lcom/groundhog/multiplayermaster/core/retrofit/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c$c;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/retrofit/d;->a:Lcom/groundhog/multiplayermaster/core/retrofit/d;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/c;->a(Lc/i;)V

    return-void
.end method
