.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/l;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/l;-><init>(Lcom/groundhog/multiplayermaster/utils/c/b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/l;->a:Lcom/groundhog/multiplayermaster/utils/c/b;

    check-cast p1, Lcom/groundhog/multiplayermaster/utils/c/b$b;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b;Lcom/groundhog/multiplayermaster/utils/c/b$b;)V

    return-void
.end method
