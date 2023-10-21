.class final synthetic Lcom/groundhog/multiplayermaster/core/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/c/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c/e;->a:Lcom/groundhog/multiplayermaster/core/c/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/c/d;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/c/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/c/e;-><init>(Lcom/groundhog/multiplayermaster/core/c/d;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/e;->a:Lcom/groundhog/multiplayermaster/core/c/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/c/d;->a(Lcom/groundhog/multiplayermaster/core/c/d;Ljava/lang/String;)V

    return-void
.end method
