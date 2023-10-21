.class final synthetic Lcom/groundhog/multiplayermaster/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/e/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/e;->a:Lcom/groundhog/multiplayermaster/e/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/e/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/e/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/e;-><init>(Lcom/groundhog/multiplayermaster/e/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/e;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->c(Lcom/groundhog/multiplayermaster/e/d;)V

    return-void
.end method
