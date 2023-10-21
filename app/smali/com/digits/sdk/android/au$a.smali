.class Lcom/digits/sdk/android/au$a;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/digits/sdk/android/ch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/digits/sdk/android/bx;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/digits/sdk/android/bx;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/au$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/digits/sdk/android/au$a;->b:Lcom/twitter/sdk/android/core/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/digits/sdk/android/ch;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/ch;

    invoke-static {v0}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/ch;)Lcom/digits/sdk/android/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/as;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/au$a;->b:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {v1}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/sdk/android/core/m;->a(J)Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/as;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/au$a;->b:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {v1}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/sdk/android/core/m;->a(JLcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/digits/sdk/android/au$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/bx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/as;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 0

    return-void
.end method
