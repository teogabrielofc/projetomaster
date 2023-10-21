.class final synthetic Lcom/groundhog/multiplayermaster/bean/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/bean/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/bean/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/bean/b;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/bean/b;->a:Lcom/groundhog/multiplayermaster/bean/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/bean/b;->a:Lcom/groundhog/multiplayermaster/bean/b;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->lambda$loadConfigFile$1(Ljava/lang/Throwable;)V

    return-void
.end method
