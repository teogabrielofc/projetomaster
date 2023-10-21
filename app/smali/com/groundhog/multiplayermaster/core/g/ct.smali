.class final synthetic Lcom/groundhog/multiplayermaster/core/g/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/c;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/ct;->a:Lc/c/c;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/ct;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/core/g/ct;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/ct;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/g/ct;-><init>(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/ct;->a:Lc/c/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/ct;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/g/ct;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
