.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/f;->a:Lcom/groundhog/multiplayermaster/utils/b/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/d;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/f;-><init>(Lcom/groundhog/multiplayermaster/utils/b/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/f;->a:Lcom/groundhog/multiplayermaster/utils/b/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/b/d;->a(Lcom/groundhog/multiplayermaster/utils/b/d;)V

    return-void
.end method
