.class public Landroid/support/v4/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/i$a;,
        Landroid/support/v4/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f:I

.field g:Landroid/support/v4/b/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/i$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field h:Landroid/support/v4/b/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/i$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/b/i;->j:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/i;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/i;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/b/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/b/i$b",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    iput p1, p0, Landroid/support/v4/b/i;->f:I

    return-void
.end method

.method public a(Landroid/support/v4/b/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i$a",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    return-void
.end method

.method public a(Landroid/support/v4/b/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i$b",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/i;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/b/i;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/i;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/i;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/i;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/i;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/i;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/i;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/b/i;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/i;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/i;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/b/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i$a",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/i;->g:Landroid/support/v4/b/i$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/i$b;->a(Landroid/support/v4/b/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/i;->h:Landroid/support/v4/b/i$a;

    invoke-interface {v0, p0}, Landroid/support/v4/b/i$a;->a(Landroid/support/v4/b/i;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/i;->k:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/i;->j:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/b/i;->j()V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/i;->b()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/b/i;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/i;->j:Z

    invoke-virtual {p0}, Landroid/support/v4/b/i;->n()V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/b/i;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/i;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->j:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->k:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/b/i;->n:Z

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/i;->n:Z

    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/i;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/i;->s()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/i;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/i;->l()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/i;->m:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/b/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
