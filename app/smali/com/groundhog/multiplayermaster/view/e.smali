.class final synthetic Lcom/groundhog/multiplayermaster/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/view/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/e;->a:Lcom/groundhog/multiplayermaster/view/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/view/d;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/view/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/e;-><init>(Lcom/groundhog/multiplayermaster/view/d;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/e;->a:Lcom/groundhog/multiplayermaster/view/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/d;->c()V

    return-void
.end method
