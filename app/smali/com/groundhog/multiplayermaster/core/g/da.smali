.class final synthetic Lcom/groundhog/multiplayermaster/core/g/da;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/g/b$2;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/da;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/g/b$2;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/da;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/g/da;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/da;->a:Lcom/groundhog/multiplayermaster/core/g/b$2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/g/b$2;->a(Lcom/groundhog/multiplayermaster/core/g/b$2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
