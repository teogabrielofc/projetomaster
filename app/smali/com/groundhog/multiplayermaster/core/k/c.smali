.class final synthetic Lcom/groundhog/multiplayermaster/core/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/a;


# direct methods
.method private constructor <init>(Lc/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/k/c;->a:Lc/c/a;

    return-void
.end method

.method public static a(Lc/c/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/k/c;-><init>(Lc/c/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/c;->a:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    return-void
.end method
