.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/utils/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/ad;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/c/ad;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/ad;->a:Lcom/groundhog/multiplayermaster/utils/c/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/ad;->a:Lcom/groundhog/multiplayermaster/utils/c/ad;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/p;->c(Ljava/lang/Throwable;)V

    return-void
.end method
