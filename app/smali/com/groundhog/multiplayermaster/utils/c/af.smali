.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/p$g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/p$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/af;->a:Lcom/groundhog/multiplayermaster/utils/c/p$g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/af;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/af;-><init>(Lcom/groundhog/multiplayermaster/utils/c/p$g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/af;->a:Lcom/groundhog/multiplayermaster/utils/c/p$g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Throwable;)V

    return-void
.end method
