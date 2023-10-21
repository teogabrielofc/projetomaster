.class Lcom/umeng/analytics/pro/bo$c;
.super Lcom/umeng/analytics/pro/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do",
        "<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p1, Lcom/umeng/analytics/pro/dj;

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/umeng/analytics/pro/bo;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v2, 0x1

    check-cast p1, Lcom/umeng/analytics/pro/dj;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->d:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->d(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->e:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->e(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->f:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->f(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->g(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->h(Z)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->i(Z)V

    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dj;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bo;->j:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bo;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method
