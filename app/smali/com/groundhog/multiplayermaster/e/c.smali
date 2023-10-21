.class final synthetic Lcom/groundhog/multiplayermaster/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/e/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/c;->a:Lcom/groundhog/multiplayermaster/e/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/e/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/e/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/c;-><init>(Lcom/groundhog/multiplayermaster/e/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/c;->a:Lcom/groundhog/multiplayermaster/e/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/e/a;->a(Lcom/groundhog/multiplayermaster/e/a;Ljava/lang/Throwable;)V

    return-void
.end method
