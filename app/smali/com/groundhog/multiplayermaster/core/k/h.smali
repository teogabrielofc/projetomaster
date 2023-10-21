.class final synthetic Lcom/groundhog/multiplayermaster/core/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/k/h;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/k/h;->a:Lcom/groundhog/multiplayermaster/core/k/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/k/h;->a:Lcom/groundhog/multiplayermaster/core/k/h;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
