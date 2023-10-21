.class public final Lcom/fyber/h/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/h/a/a/e",
        "<",
        "Lcom/fyber/h/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(lat|longt)=[^&]*&?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/h/a/a/u;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/h/a/m;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/h/a/m;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-User-Data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/h/a/m;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UserDataCacheValidator"

    const-string v2, "Auto location enabled - removing lat/longt values, if any..."

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/h/a/a/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "&"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "UserDataCacheValidator"

    const-string v2, "User data not provided for both requests - valid. Proceeding..."

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eq v0, v3, :cond_1

    const-string v0, "UserDataCacheValidator"

    const-string v1, "User data was not provided for one of the requests - invalid"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "UserDataCacheValidator"

    const-string v5, "User data does %smatch for both requests - %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v6, v2

    if-eqz v3, :cond_3

    const-string v0, "valid. Proceeding..."

    :goto_2
    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "not "

    goto :goto_1

    :cond_3
    const-string v0, "invalid"

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 5

    check-cast p2, Lcom/fyber/h/a/c;

    const-string v0, "UserDataCacheValidator"

    const-string v1, "Checking user data..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/g;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/g;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/g;->d()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/h/a/a/u;->a(Lcom/fyber/h/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/h/a/a/u;->a(Lcom/fyber/h/a/m;)Ljava/lang/String;

    move-result-object v3

    array-length v0, v1

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lcom/fyber/h/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    const-string v4, "PATTERN_KEY"

    invoke-interface {v0, v4}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=[^&]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v1

    const-string v4, "PATTERN_KEY"

    invoke-interface {v1, v4, v0}, Lcom/fyber/h/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/k;

    :cond_2
    move-object v1, v0

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-static {v1, v2}, Lcom/fyber/h/a/a/u;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/h/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    const-string v4, "MATCHED_USER_DATA_KEY"

    invoke-interface {v0, v4}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1, v3}, Lcom/fyber/h/a/a/u;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v3

    const-string v4, "MATCHED_USER_DATA_KEY"

    invoke-interface {v3, v4, v0}, Lcom/fyber/h/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/k;

    goto :goto_2
.end method
