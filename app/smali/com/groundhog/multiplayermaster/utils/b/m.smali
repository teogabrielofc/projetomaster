.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/l;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/m;->a:Lcom/groundhog/multiplayermaster/utils/b/l;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/l;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/m;-><init>(Lcom/groundhog/multiplayermaster/utils/b/l;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/m;->a:Lcom/groundhog/multiplayermaster/utils/b/l;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/b/l;->b(Lcom/groundhog/multiplayermaster/utils/b/l;)V

    return-void
.end method
