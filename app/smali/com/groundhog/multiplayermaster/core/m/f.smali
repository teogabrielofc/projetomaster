.class final synthetic Lcom/groundhog/multiplayermaster/core/m/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/m/f;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/m/f;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/m/f;->a:Lcom/groundhog/multiplayermaster/core/m/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/m/f;->a:Lcom/groundhog/multiplayermaster/core/m/f;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/m/e;->b()V

    return-void
.end method
