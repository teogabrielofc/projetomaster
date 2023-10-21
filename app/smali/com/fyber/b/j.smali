.class public final Lcom/fyber/b/j;
.super Lcom/fyber/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/i",
        "<",
        "Lcom/fyber/b/j$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/fyber/d/a/a;


# instance fields
.field private e:Lcom/fyber/h/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/f",
            "<",
            "Lcom/fyber/d/b;",
            "Lcom/fyber/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/h/a/c;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/d/a/a;

    invoke-direct {v0}, Lcom/fyber/d/a/a;-><init>()V

    sput-object v0, Lcom/fyber/b/j;->d:Lcom/fyber/d/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/fyber/b/j;)V
    .locals 2

    iget-object v0, p1, Lcom/fyber/b/j;->c:Lcom/fyber/utils/v;

    iget-object v1, p1, Lcom/fyber/b/j;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fyber/b/i;-><init>(Lcom/fyber/utils/v;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/j;->h:Z

    iget-object v0, p1, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    iput-object v0, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    iget-object v0, p1, Lcom/fyber/b/j;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    new-instance v0, Lcom/fyber/h/a/c;

    iget-object v1, p1, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    invoke-direct {v0, v1}, Lcom/fyber/h/a/c;-><init>(Lcom/fyber/h/a/c;)V

    iget-object v1, p1, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->d(Ljava/lang/String;)Lcom/fyber/h/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/b/j;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/fyber/h/a/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fyber/b/i;-><init>(Lcom/fyber/utils/v;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/b/j;->h:Z

    iput-object p1, p0, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fyber/b/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/fyber/b/j$a;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "delta_of_coins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v1, "latest_transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "currency_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "currency_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "is_default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    new-instance v1, Lcom/fyber/d/b;

    invoke-direct/range {v1 .. v7}, Lcom/fyber/d/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/fyber/d/a$a;->a:Lcom/fyber/d/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fyber/d/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/d/a;-><init>(Lcom/fyber/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/fyber/d/a;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/fyber/d/a$a;->c:Lcom/fyber/d/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v3, Lcom/fyber/d/a;

    invoke-direct {v3, v1, v0, v2}, Lcom/fyber/d/a;-><init>(Lcom/fyber/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    const-string v1, "VirtualCurrencyNetworkOperation"

    const-string v3, "An exception was triggered while parsing error response"

    invoke-static {v1, v3, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v1, Lcom/fyber/d/a$a;->d:Lcom/fyber/d/a$a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/f;)Lcom/fyber/b/j;
    .locals 0

    iput-object p1, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    return-object p0
.end method

.method protected final synthetic a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcom/fyber/b/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/fyber/b/j;->c(Ljava/lang/String;)Lcom/fyber/d/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fyber/d/a;

    sget-object v1, Lcom/fyber/d/a$a;->b:Lcom/fyber/d/a$a;

    const/4 v2, 0x0

    const-string v3, "The signature received in the request did not match the expected one"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/d/a;-><init>(Lcom/fyber/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    check-cast p1, Lcom/fyber/b/j$a;

    instance-of v0, p1, Lcom/fyber/d/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fyber/d/b;

    iget-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/d/a/b;->a(Landroid/content/Context;)Lcom/fyber/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/d/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/fyber/b/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lcom/fyber/d/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fyber/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fyber/b/j;

    invoke-direct {v1, p0}, Lcom/fyber/b/j;-><init>(Lcom/fyber/b/j;)V

    iget-object v4, v1, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    const-string v5, "TRANSACTION_ID"

    invoke-virtual {v4, v5, v0}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    move-result-object v0

    const-string v4, "currency_id"

    invoke-direct {p0}, Lcom/fyber/b/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->e()Lcom/fyber/h/a/c;

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/a$b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move v0, v8

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/d/a/b;->a(Landroid/content/Context;)Lcom/fyber/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/d/b;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/fyber/d/b;

    invoke-virtual {p1}, Lcom/fyber/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fyber/d/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fyber/d/b;->e()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/fyber/d/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lcom/fyber/b/j;->d:Lcom/fyber/d/a/a;

    invoke-virtual {v4, v1, v5, v0}, Lcom/fyber/d/a/a;->a(Lcom/fyber/b/j$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/d/a/b;->a(Landroid/content/Context;)Lcom/fyber/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/d/a/b;->a(Lcom/fyber/d/b;)V

    iget-object v0, p0, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/fyber/d/b;->a()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/fyber/a$a$a;->j:Lcom/fyber/a$a$a;

    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/d/b;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    new-instance v1, Lcom/fyber/b/j$1;

    invoke-direct {v1, p0, v0}, Lcom/fyber/b/j$1;-><init>(Lcom/fyber/b/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/a$b;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/f;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move v0, v8

    goto/16 :goto_0

    :cond_3
    move v0, v9

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/fyber/a$a$a;->k:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast p1, Lcom/fyber/d/a;

    iget-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/d/a/b;->a(Landroid/content/Context;)Lcom/fyber/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fyber/b/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    sget-object v2, Lcom/fyber/b/j;->d:Lcom/fyber/d/a/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/d/a/a;->a(Lcom/fyber/b/j$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/fyber/b/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/fyber/b/j;->b(Ljava/lang/String;)Lcom/fyber/b/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/b/j;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/b/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/d/a/b;->a(Landroid/content/Context;)Lcom/fyber/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fyber/b/j;->d:Lcom/fyber/d/a/a;

    invoke-direct {p0}, Lcom/fyber/b/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fyber/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/b/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/fyber/d/a/a;->a:Lcom/fyber/d/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v1, v0, Lcom/fyber/d/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    check-cast v0, Lcom/fyber/d/b;

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/f;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    check-cast v0, Lcom/fyber/d/a;

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/b/j;->f:Lcom/fyber/h/a/c;

    const-string v2, "TRANSACTION_ID"

    invoke-virtual {v0, v2}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/fyber/b/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/fyber/b/j;->c:Lcom/fyber/utils/v;

    const-string v2, "ltid"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final synthetic b(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/b/j;->e:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/h/d;->b:Lcom/fyber/h/d;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCurrencyNetworkOperation"

    return-object v0
.end method
