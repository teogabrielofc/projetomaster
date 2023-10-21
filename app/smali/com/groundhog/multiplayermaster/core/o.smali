.class final synthetic Lcom/groundhog/multiplayermaster/core/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/k;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o;->a:Lcom/groundhog/multiplayermaster/core/k;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o;-><init>(Lcom/groundhog/multiplayermaster/core/k;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o;->a:Lcom/groundhog/multiplayermaster/core/k;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/k;->a(Lcom/groundhog/multiplayermaster/core/k;Ljava/lang/Long;)V

    return-void
.end method
