.class public final Lcom/fyber/h/a/a/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/h/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/h/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/a/a/p$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->b:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/i;

    invoke-direct {v1}, Lcom/fyber/h/a/a/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->b:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/k;

    invoke-direct {v1}, Lcom/fyber/h/a/a/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/d;

    invoke-direct {v1}, Lcom/fyber/h/a/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/t;

    invoke-direct {v1}, Lcom/fyber/h/a/a/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/o;

    invoke-direct {v1}, Lcom/fyber/h/a/a/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/u;

    invoke-direct {v1}, Lcom/fyber/h/a/a/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/b;

    invoke-direct {v1}, Lcom/fyber/h/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/h/a/a/p$a;->a:Ljava/util/List;

    new-instance v1, Lcom/fyber/h/a/a/h;

    invoke-direct {v1}, Lcom/fyber/h/a/a/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/h/a/a/p;
    .locals 2

    new-instance v0, Lcom/fyber/h/a/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/h/a/a/p;-><init>(Lcom/fyber/h/a/a/p$a;B)V

    return-object v0
.end method
