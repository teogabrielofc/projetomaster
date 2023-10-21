.class final synthetic Lcom/groundhog/multiplayermaster/core/k/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/k/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/k/j;->a:Lcom/groundhog/multiplayermaster/core/k/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k/i;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/k/j;-><init>(Lcom/groundhog/multiplayermaster/core/k/i;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/j;->a:Lcom/groundhog/multiplayermaster/core/k/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/i;->b(Lcom/groundhog/multiplayermaster/core/k/i;)V

    return-void
.end method
