.class final Lcom/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/e/a/s;

.field private c:Lcom/e/a/a$c;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/e/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/b;->b:Lcom/e/a/s;

    iput-object p2, p0, Lcom/e/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/e/a/a$a;
    .locals 1

    new-instance v0, Lcom/e/a/a$a;

    invoke-direct {v0, p1}, Lcom/e/a/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b()Lcom/e/a/a$c;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "key is generating without password"

    invoke-static {v0}, Lcom/e/a/o;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/s;

    const-string v2, "adsfjlkj234234dasfgenasdfas"

    invoke-interface {v0, v2}, Lcom/e/a/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/e/a/a;->a(Ljava/lang/String;)Lcom/e/a/a$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/e/a/a;->a()Lcom/e/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/e/a/b;->b:Lcom/e/a/s;

    const-string v4, "adsfjlkj234234dasfgenasdfas"

    invoke-interface {v3, v4, v2}, Lcom/e/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "key is generated without password"

    invoke-static {v2}, Lcom/e/a/o;->c(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "keys was not correct value, it is reset"

    invoke-static {v0}, Lcom/e/a/o;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lcom/e/a/a$c;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/s;

    const-string v1, "adsfjlkj234234dasfgenasdfas"

    invoke-interface {v0, v1}, Lcom/e/a/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/e/a/b;->b()Lcom/e/a/a$c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/e/a/b;->d(Ljava/lang/String;)Lcom/e/a/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/e/a/b;->b()Lcom/e/a/a$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "key is generated from password"

    invoke-static {v1}, Lcom/e/a/o;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/e/a/a$c;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/e/a/a;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/s;

    const-string v1, "asdf3242klj"

    iget-object v2, p0, Lcom/e/a/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/e/a/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/e/a/b;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/e/a/a$c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/e/a/b;->c:Lcom/e/a/a$c;

    invoke-static {p1, v1}, Lcom/e/a/a;->a([BLcom/e/a/a$c;)Lcom/e/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/a$a;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/s;

    const-string v1, "asdf3242klj"

    invoke-interface {v0, v1}, Lcom/e/a/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/e/a/b;->c(Ljava/lang/String;)Lcom/e/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b;->c:Lcom/e/a/a$c;

    iget-object v0, p0, Lcom/e/a/b;->c:Lcom/e/a/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/e/a/b;->b(Ljava/lang/String;)Lcom/e/a/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/e/a/b;->c:Lcom/e/a/a$c;

    invoke-static {v1, v2}, Lcom/e/a/a;->a(Lcom/e/a/a$a;Lcom/e/a/a$c;)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/e/a/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
