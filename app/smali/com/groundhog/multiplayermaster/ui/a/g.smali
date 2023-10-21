.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/e$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/f;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/g;->a:Lcom/groundhog/multiplayermaster/ui/a/f;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/f;)Lcom/groundhog/multiplayermaster/b/e$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/g;-><init>(Lcom/groundhog/multiplayermaster/ui/a/f;)V

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/g;->a:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a/f;->a(Lcom/groundhog/multiplayermaster/ui/a/f;IZ)V

    return-void
.end method
