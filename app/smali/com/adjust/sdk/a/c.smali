.class public Lcom/adjust/sdk/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Lcom/adjust/sdk/a/c;


# instance fields
.field private b:Lcom/adjust/sdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Error formatting log message: %s, with params: %s"

    sput-object v0, Lcom/adjust/sdk/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adjust/sdk/a/c;->c:Lcom/adjust/sdk/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adjust/sdk/a/b;->c:Lcom/adjust/sdk/a/b;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a/c;->a(Lcom/adjust/sdk/a/b;)V

    return-void
.end method

.method public static a()Lcom/adjust/sdk/a/c;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/a/c;->c:Lcom/adjust/sdk/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/a/c;

    invoke-direct {v0}, Lcom/adjust/sdk/a/c;-><init>()V

    sput-object v0, Lcom/adjust/sdk/a/c;->c:Lcom/adjust/sdk/a/c;

    :cond_0
    sget-object v0, Lcom/adjust/sdk/a/c;->c:Lcom/adjust/sdk/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/adjust/sdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a/c;->b:Lcom/adjust/sdk/a/b;

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/a/c;->b:Lcom/adjust/sdk/a/b;

    invoke-virtual {v0}, Lcom/adjust/sdk/a/b;->a()I

    move-result v0

    if-le v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/a/c;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/a/c;->b:Lcom/adjust/sdk/a/b;

    invoke-virtual {v0}, Lcom/adjust/sdk/a/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/a/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/a/c;->b:Lcom/adjust/sdk/a/b;

    invoke-virtual {v0}, Lcom/adjust/sdk/a/b;->a()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/a/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/a/c;->b:Lcom/adjust/sdk/a/b;

    invoke-virtual {v0}, Lcom/adjust/sdk/a/b;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    :try_start_0
    const-string v1, "AdjustPurchase"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "AdjustPurchase"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/a/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
