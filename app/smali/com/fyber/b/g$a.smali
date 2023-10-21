.class public final Lcom/fyber/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/b/g$d",
            "<TV;>;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/b/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/b/g$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/fyber/b/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/b/g$b;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/b/g$a;->d:Lcom/fyber/b/g$c;

    return-void
.end method

.method static synthetic a(Lcom/fyber/b/g$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/b/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/b/g$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fyber/b/g$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/b/g$a;)Lcom/fyber/b/g$d;
    .locals 1

    iget-object v0, p0, Lcom/fyber/b/g$a;->c:Lcom/fyber/b/g$d;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/b/g$a;)Lcom/fyber/b/g$c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/b/g$a;->d:Lcom/fyber/b/g$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/b/g$c;)Lcom/fyber/b/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/b/g$c",
            "<TV;>;)",
            "Lcom/fyber/b/g$a",
            "<TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/b/g$a;->d:Lcom/fyber/b/g$c;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/fyber/b/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/b/g$a",
            "<TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/b/g$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final a()Lcom/fyber/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/b/g",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/g;-><init>(Lcom/fyber/b/g$a;B)V

    return-object v0
.end method
