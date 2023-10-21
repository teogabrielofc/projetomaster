.class final synthetic Lcom/groundhog/multiplayermaster/core/g/af;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/g/b$a;

.field private final b:Lc/c/c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/af;->a:Lcom/groundhog/multiplayermaster/core/g/b$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/af;->b:Lc/c/c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/af;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/af;-><init>(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/af;->a:Lcom/groundhog/multiplayermaster/core/g/b$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/af;->b:Lc/c/c;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$a;Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
