.class public Lcom/groundhog/multiplayermaster/core/k/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/core/k/d;


# instance fields
.field private final b:Lc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/k/d;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/k/d;->a:Lcom/groundhog/multiplayermaster/core/k/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/k/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/d;->b:Lc/f;

    return-void
.end method

.method public static a()Lc/f;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->b()Lcom/groundhog/multiplayermaster/core/k/d;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/k/d;->b:Lc/f;

    return-object v0
.end method

.method private static b()Lcom/groundhog/multiplayermaster/core/k/d;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/k/d;->a:Lcom/groundhog/multiplayermaster/core/k/d;

    return-object v0
.end method
