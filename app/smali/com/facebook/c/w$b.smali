.class public Lcom/facebook/c/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/c/w$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/c/k;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/c/w$a;",
            ">;>;",
            "Lcom/facebook/c/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/c/w$b;->a:Z

    iput-object p2, p0, Lcom/facebook/c/w$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/c/w$b;->c:Z

    iput-object p4, p0, Lcom/facebook/c/w$b;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/c/w$b;->e:Lcom/facebook/c/k;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/c/k;Lcom/facebook/c/w$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/c/w$b;-><init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/c/k;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/c/w$b;->a:Z

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/c/w$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c/w$b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lcom/facebook/c/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/w$b;->e:Lcom/facebook/c/k;

    return-object v0
.end method
