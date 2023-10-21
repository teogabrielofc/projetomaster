.class final synthetic Lcom/groundhog/multiplayermaster/ui/Shop/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Shop/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/k;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/k;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/k;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->a(Lcom/groundhog/multiplayermaster/ui/Shop/g;Ljava/lang/Throwable;)V

    return-void
.end method
