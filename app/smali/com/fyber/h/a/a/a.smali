.class public final Lcom/fyber/h/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;
.implements Lcom/fyber/h/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/h/a/a/e",
        "<",
        "Lcom/fyber/f/b/a;",
        ">;",
        "Lcom/fyber/h/a/a/r",
        "<",
        "Lcom/fyber/f/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/f/b/a;Lcom/fyber/f/b/a;)Z
    .locals 8

    sget-object v0, Lcom/fyber/f/b/a;->a:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-string v2, "no_id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/f/b/a;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-string v3, "no_id"

    invoke-virtual {p0, v1, v2, v3}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AdIdValidator"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Cached ad id = %s\nRequest ad id = %s\nIDs %smatch for both requests - %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v6, v1

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    const-string v0, "valid. Proceeding..."

    :goto_1
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "don\'t "

    goto :goto_0

    :cond_1
    const-string v0, "invalid"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 1

    check-cast p2, Lcom/fyber/f/b/a;

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b/a;

    invoke-static {v0, p2}, Lcom/fyber/h/a/a/a;->a(Lcom/fyber/f/b/a;Lcom/fyber/f/b/a;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z
    .locals 1

    check-cast p1, Lcom/fyber/f/b/a;

    check-cast p2, Lcom/fyber/f/b/a;

    invoke-static {p1, p2}, Lcom/fyber/h/a/a/a;->a(Lcom/fyber/f/b/a;Lcom/fyber/f/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
