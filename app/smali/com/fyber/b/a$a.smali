.class public abstract Lcom/fyber/b/a$a;
.super Lcom/fyber/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/b/b;",
        "U:",
        "Lcom/fyber/b/a$a;",
        ">",
        "Lcom/fyber/b/b$a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fyber/ads/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fyber/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/b/a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/b/a$a;->c:Lcom/fyber/utils/v;

    const-string v1, "ad_format"

    invoke-virtual {p0}, Lcom/fyber/b/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-virtual {p0}, Lcom/fyber/b/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/ads/b/a;)Lcom/fyber/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/b/a$a;->c:Lcom/fyber/utils/v;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->c(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "provider_type"

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->f()Lcom/fyber/f/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/f/b/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/util/Map;)Lcom/fyber/utils/v;

    iget-object v0, p0, Lcom/fyber/b/a$a;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " for ad_id=%s and provider_type=%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/b/a$a;->b_()Lcom/fyber/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/b/a$a;->c:Lcom/fyber/utils/v;

    invoke-virtual {v0, p1}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    iget-object v0, p0, Lcom/fyber/b/a$a;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " with request_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/b/a$a;->b_()Lcom/fyber/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method
