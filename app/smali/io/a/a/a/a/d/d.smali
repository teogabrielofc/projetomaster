.class public abstract Lio/a/a/a/a/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/a/a/a/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/a/a/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/d/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final c:Lio/a/a/a/a/b/j;

.field protected final d:Lio/a/a/a/a/d/g;

.field protected volatile e:J

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/a/a/a/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/a/a/a/a/d/c;Lio/a/a/a/a/b/j;Lio/a/a/a/a/d/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/a/a/a/a/d/c",
            "<TT;>;",
            "Lio/a/a/a/a/b/j;",
            "Lio/a/a/a/a/d/g;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/d/d;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/a/a/a/a/d/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/a/a/a/a/d/d;->b:Lio/a/a/a/a/d/c;

    iput-object p4, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    iput-object p3, p0, Lio/a/a/a/a/d/d;->c:Lio/a/a/a/a/b/j;

    iget-object v0, p0, Lio/a/a/a/a/d/d;->c:Lio/a/a/a/a/b/j;

    invoke-interface {v0}, Lio/a/a/a/a/b/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/a/a/a/a/d/d;->e:J

    iput p5, p0, Lio/a/a/a/a/d/d;->g:I

    return-void
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-virtual {p0}, Lio/a/a/a/a/d/d;->d()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/a/a/a/a/d/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v4}, Lio/a/a/a/a/d/g;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/a/a/a/a/d/d;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/a/a/a/a/d/d;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "Fabric"

    invoke-static {v1, v2, v3, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/a/a/a/a/d/d;->b()Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/a/a/a/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/d/h;

    :try_start_0
    invoke-interface {v0, p1}, Lio/a/a/a/a/d/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lio/a/a/a/a/d/d;->a:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v2, v3, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lio/a/a/a/a/d/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/d/d;->b:Lio/a/a/a/a/d/c;

    invoke-interface {v0, p1}, Lio/a/a/a/a/d/c;->a(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, Lio/a/a/a/a/d/d;->a(I)V

    iget-object v1, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v1, v0}, Lio/a/a/a/a/d/g;->a([B)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v0, p1}, Lio/a/a/a/a/d/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v3}, Lio/a/a/a/a/d/g;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lio/a/a/a/a/d/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v3, v0}, Lio/a/a/a/a/d/g;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lio/a/a/a/a/d/d;->a:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v5, "Fabric"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "generated new file %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/a/a/a/a/d/d;->c:Lio/a/a/a/a/b/j;

    invoke-interface {v2}, Lio/a/a/a/a/b/j;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lio/a/a/a/a/d/d;->e:J

    :goto_0
    invoke-direct {p0, v0}, Lio/a/a/a/a/d/d;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Lio/a/a/a/a/d/d;->g:I

    return v0
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/a/a/a/a/d/g;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v0}, Lio/a/a/a/a/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/a/a/a/a/d/d;->c()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lio/a/a/a/a/d/d;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lio/a/a/a/a/d/d$1;

    invoke-direct {v3, p0}, Lio/a/a/a/a/d/d$1;-><init>(Lio/a/a/a/a/d/d;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/a/a/a/a/d/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lio/a/a/a/a/d/d$a;

    invoke-direct {v6, v0, v4, v5}, Lio/a/a/a/a/d/d$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/d/d$a;

    iget-object v0, v0, Lio/a/a/a/a/d/d$a;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_3
    iget-object v0, p0, Lio/a/a/a/a/d/d;->d:Lio/a/a/a/a/d/g;

    invoke-interface {v0, v3}, Lio/a/a/a/a/d/g;->a(Ljava/util/List;)V

    goto :goto_0
.end method
