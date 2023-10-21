.class public final Lcom/e/a/j;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/e/a/j;


# instance fields
.field private final b:Lcom/e/a/s;

.field private final c:Lcom/e/a/g;

.field private final d:Lcom/e/a/h;

.field private final e:Lcom/e/a/n;


# direct methods
.method private constructor <init>(Lcom/e/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/e/a/k;->d()Lcom/e/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/j;->b:Lcom/e/a/s;

    invoke-virtual {p1}, Lcom/e/a/k;->e()Lcom/e/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/j;->c:Lcom/e/a/g;

    invoke-virtual {p1}, Lcom/e/a/k;->h()Lcom/e/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/j;->d:Lcom/e/a/h;

    invoke-virtual {p1}, Lcom/e/a/k;->c()Lcom/e/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/j;->e:Lcom/e/a/n;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/e/a/k;
    .locals 1

    const-string v0, "Context"

    invoke-static {v0, p0}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    new-instance v0, Lcom/e/a/k;

    invoke-direct {v0, p0}, Lcom/e/a/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Lcom/e/a/n;
    .locals 1

    sget-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/e/a/n;->a:Lcom/e/a/n;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v0, v0, Lcom/e/a/j;->e:Lcom/e/a/n;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Key"

    invoke-static {v0, p0}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/e/a/m;->a()V

    sget-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v0, v0, Lcom/e/a/j;->b:Lcom/e/a/s;

    invoke-interface {v0, p0}, Lcom/e/a/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/e/a/d;->a(Ljava/lang/String;)Lcom/e/a/e;

    move-result-object v0

    sget-object v2, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v2, v2, Lcom/e/a/j;->d:Lcom/e/a/h;

    iget-object v3, v0, Lcom/e/a/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/e/a/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v3, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v3, v3, Lcom/e/a/j;->c:Lcom/e/a/g;

    invoke-interface {v3, v2, v0}, Lcom/e/a/g;->a([BLcom/e/a/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Value"

    invoke-static {v1, p0}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v1, v1, Lcom/e/a/j;->c:Lcom/e/a/g;

    invoke-interface {v1, p0}, Lcom/e/a/g;->a(Ljava/lang/Object;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v2, v2, Lcom/e/a/j;->d:Lcom/e/a/h;

    invoke-interface {v2, v1}, Lcom/e/a/h;->a([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/e/a/k;)V
    .locals 1

    new-instance v0, Lcom/e/a/j;

    invoke-direct {v0, p0}, Lcom/e/a/j;-><init>(Lcom/e/a/k;)V

    sput-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "Key"

    invoke-static {v0, p0}, Lcom/e/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/e/a/m;->a()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/e/a/j;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/e/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v1, v1, Lcom/e/a/j;->b:Lcom/e/a/s;

    invoke-interface {v1, p0, v0}, Lcom/e/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/e/a/m;->a()V

    sget-object v0, Lcom/e/a/j;->a:Lcom/e/a/j;

    iget-object v0, v0, Lcom/e/a/j;->b:Lcom/e/a/s;

    invoke-interface {v0, p0}, Lcom/e/a/s;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
