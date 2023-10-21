.class final synthetic Lcom/groundhog/multiplayermaster/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/k;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/l;->a:Lcom/groundhog/multiplayermaster/core/k;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/l;-><init>(Lcom/groundhog/multiplayermaster/core/k;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l;->a:Lcom/groundhog/multiplayermaster/core/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k;->a(Lcom/groundhog/multiplayermaster/core/k;)V

    return-void
.end method
