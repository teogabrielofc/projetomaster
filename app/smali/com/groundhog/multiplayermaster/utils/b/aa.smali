.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/z;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/aa;->a:Lcom/groundhog/multiplayermaster/utils/b/z;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/z;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/aa;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/aa;-><init>(Lcom/groundhog/multiplayermaster/utils/b/z;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/aa;->a:Lcom/groundhog/multiplayermaster/utils/b/z;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/b/z;->a(Lcom/groundhog/multiplayermaster/utils/b/z;Ljava/lang/Long;)V

    return-void
.end method
