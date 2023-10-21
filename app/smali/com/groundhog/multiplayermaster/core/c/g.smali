.class final synthetic Lcom/groundhog/multiplayermaster/core/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/c/f;

.field private final b:Lcom/groundhog/multiplayermaster/core/l/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/c/g;->a:Lcom/groundhog/multiplayermaster/core/c/f;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/c/g;->b:Lcom/groundhog/multiplayermaster/core/l/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/c/g;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/c/g;-><init>(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/g;->a:Lcom/groundhog/multiplayermaster/core/c/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/c/g;->b:Lcom/groundhog/multiplayermaster/core/l/d;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/c/f;->a(Lcom/groundhog/multiplayermaster/core/c/f;Lcom/groundhog/multiplayermaster/core/l/d;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;)V

    return-void
.end method
