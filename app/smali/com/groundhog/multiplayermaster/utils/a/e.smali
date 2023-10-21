.class final synthetic Lcom/groundhog/multiplayermaster/utils/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/a/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/e;->a:Lcom/groundhog/multiplayermaster/utils/a/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/a/d;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/a/e;-><init>(Lcom/groundhog/multiplayermaster/utils/a/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/e;->a:Lcom/groundhog/multiplayermaster/utils/a/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/a/d;->b(Lcom/groundhog/multiplayermaster/utils/a/d;)V

    return-void
.end method
