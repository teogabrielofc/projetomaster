.class final synthetic Lcom/groundhog/multiplayermaster/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/c/i$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/a;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/groundhog/multiplayermaster/core/c/i$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/a;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/a;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->e(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-void
.end method
