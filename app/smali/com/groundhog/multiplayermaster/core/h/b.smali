.class final synthetic Lcom/groundhog/multiplayermaster/core/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/h/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/h/b;->a:Lcom/groundhog/multiplayermaster/core/h/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/h/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/h/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/h/b;-><init>(Lcom/groundhog/multiplayermaster/core/h/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/b;->a:Lcom/groundhog/multiplayermaster/core/h/a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/h/a;->a(Lcom/groundhog/multiplayermaster/core/h/a;Ljava/lang/Long;)V

    return-void
.end method
