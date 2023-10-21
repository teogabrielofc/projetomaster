.class public final Lcom/fyber/h/a/a/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/h/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/fyber/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/f/d",
            "<TR;TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/r",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/e",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/h/a/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/a/l$b",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/a/a/l$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/a/a/l$a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/fyber/h/a/a/l$a;)Lcom/fyber/h/a/a/l$b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/l$a;->d:Lcom/fyber/h/a/a/l$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/f/d;)Lcom/fyber/h/a/a/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/f/d",
            "<TR;TE;>;)",
            "Lcom/fyber/h/a/a/l$a",
            "<TR;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/h/a/a/l$a;->a:Lcom/fyber/f/d;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/fyber/h/a/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/r",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;)",
            "Lcom/fyber/h/a/a/l$a",
            "<TR;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/fyber/h/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/h/a/a/l",
            "<TR;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/h/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/h/a/a/l;-><init>(Lcom/fyber/h/a/a/l$a;B)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/fyber/h/a/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/e",
            "<",
            "Lcom/fyber/f/b/a;",
            ">;>;)",
            "Lcom/fyber/h/a/a/l$a",
            "<TR;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
