.class final synthetic Lcom/groundhog/multiplayermaster/core/m/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/m/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/m/h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/m/h;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/m/h;->a:Lcom/groundhog/multiplayermaster/core/m/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/m/h;->a:Lcom/groundhog/multiplayermaster/core/m/h;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/m/g;->b()V

    return-void
.end method
