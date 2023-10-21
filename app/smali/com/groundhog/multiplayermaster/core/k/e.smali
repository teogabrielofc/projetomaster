.class public Lcom/groundhog/multiplayermaster/core/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Lc/c",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lc/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/core/k/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/k/e;->a:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/k/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/k/e;->c:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/k/e;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/k/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/k/e;->c:I

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/k/e;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/k/e;->a:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/k/e;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/k/e;->b:I

    return v0
.end method


# virtual methods
.method public a(Lc/c;)Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/c",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/core/k/e$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/k/e$1;-><init>(Lcom/groundhog/multiplayermaster/core/k/e;)V

    invoke-virtual {p1, v0}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/c;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/k/e;->a(Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method
