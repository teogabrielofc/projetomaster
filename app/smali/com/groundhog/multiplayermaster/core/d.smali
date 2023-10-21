.class final synthetic Lcom/groundhog/multiplayermaster/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/c;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/d;->a:Lcom/groundhog/multiplayermaster/core/c;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/d;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/Runnable;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/d;-><init>(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/d;->a:Lcom/groundhog/multiplayermaster/core/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/d;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/c;->a(Lcom/groundhog/multiplayermaster/core/c;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method
