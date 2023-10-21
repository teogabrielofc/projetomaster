.class final synthetic Lcom/groundhog/multiplayermaster/core/g/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/b;

.field private final b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lc/c/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/cu;->a:Lc/c/b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/cu;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lc/c/b;Ljava/lang/Integer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/cu;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/cu;-><init>(Lc/c/b;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/cu;->a:Lc/c/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/cu;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;Ljava/lang/Integer;)V

    return-void
.end method
