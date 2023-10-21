.class final synthetic Lcom/groundhog/multiplayermaster/core/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/f;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g;->a:Lcom/groundhog/multiplayermaster/core/f;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/g;-><init>(Lcom/groundhog/multiplayermaster/core/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g;->a:Lcom/groundhog/multiplayermaster/core/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/f;->a(Lcom/groundhog/multiplayermaster/core/f;)V

    return-void
.end method
