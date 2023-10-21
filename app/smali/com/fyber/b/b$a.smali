.class public abstract Lcom/fyber/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/b/b;",
        "U:",
        "Lcom/fyber/b/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/fyber/utils/v;

.field d:Ljava/lang/StringBuilder;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fyber/b/b$a;->d:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/b/b$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/b/b$a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/fyber/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a$b;->h()Lcom/fyber/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Lcom/fyber/a/a;)Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/v;->a()Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/utils/v;->b()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/b$a;->c:Lcom/fyber/utils/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/fyber/b/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TU;"
        }
    .end annotation

    invoke-static {p1}, Lcom/fyber/utils/n;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/b/b$a;->c:Lcom/fyber/utils/v;

    invoke-virtual {v0, p1}, Lcom/fyber/utils/v;->a(Ljava/util/Map;)Lcom/fyber/utils/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/b/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tAdditional parameters:\n\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t\t"

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/b$a;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/b$a;->c()Lcom/fyber/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/b/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/b/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tEvent attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/b/b$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/b/b$a;->c:Lcom/fyber/utils/v;

    iget-object v1, p0, Lcom/fyber/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/b/b$a;->c()Lcom/fyber/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected b_()Lcom/fyber/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fyber/b/b$a;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Notifying tracker of event=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/b/b$a;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/b/b$a;->d()Lcom/fyber/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/fyber/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/fyber/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
