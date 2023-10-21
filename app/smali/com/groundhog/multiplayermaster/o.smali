.class final synthetic Lcom/groundhog/multiplayermaster/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/o;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/o;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/o;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/o;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->f(Lcom/groundhog/multiplayermaster/MainActivity;)V

    return-void
.end method
