.class final synthetic Lcom/groundhog/multiplayermaster/core/g/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/g/b$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/ai;->a:Lcom/groundhog/multiplayermaster/core/g/b$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/ai;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/ai;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/ai;->a:Lcom/groundhog/multiplayermaster/core/g/b$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;Ljava/lang/Throwable;)V

    return-void
.end method
