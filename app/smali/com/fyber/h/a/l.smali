.class public final Lcom/fyber/h/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fyber/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fyber/h/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/h/a/b;

    invoke-direct {v0, p1}, Lcom/fyber/h/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/h/a/l;->b:Lcom/fyber/h/a/b;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/fyber/h/a/e;

    invoke-direct {v2}, Lcom/fyber/h/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/fyber/h/a/i;

    invoke-direct {v2}, Lcom/fyber/h/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/fyber/h/a/n;

    invoke-direct {v2, p1}, Lcom/fyber/h/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/fyber/h/a/a;

    invoke-direct {v2}, Lcom/fyber/h/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/fyber/h/a/h;

    invoke-direct {v2}, Lcom/fyber/h/a/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/fyber/h/a/q;

    invoke-direct {v2}, Lcom/fyber/h/a/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/fyber/h/a/o;

    invoke-direct {v2}, Lcom/fyber/h/a/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/fyber/h/a/j;

    invoke-direct {v2}, Lcom/fyber/h/a/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/fyber/h/a/g;

    invoke-direct {v2}, Lcom/fyber/h/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-instance v2, Lcom/fyber/h/a/p;

    invoke-direct {v2}, Lcom/fyber/h/a/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/h/a/l;->b:Lcom/fyber/h/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/h/a/b;->a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V

    iget-object v0, p1, Lcom/fyber/h/a/c;->d:[I

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/fyber/h/a/c;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    iget-object v4, p0, Lcom/fyber/h/a/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/d;

    invoke-interface {v0, p1, p2}, Lcom/fyber/h/a/d;->a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
