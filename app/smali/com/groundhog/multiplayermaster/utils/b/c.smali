.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/a/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/a/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/b/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/b/b;->c(Landroid/content/Context;)V

    return-void
.end method
