.class final synthetic Lcom/groundhog/multiplayermaster/core/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/e/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/e/c;->a:Lcom/groundhog/multiplayermaster/core/e/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/e/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/e/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/e/c;-><init>(Lcom/groundhog/multiplayermaster/core/e/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/e/c;->a:Lcom/groundhog/multiplayermaster/core/e/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/e/a;->c(Lcom/groundhog/multiplayermaster/core/e/a;)V

    return-void
.end method
