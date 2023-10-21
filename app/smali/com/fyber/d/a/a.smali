.class public final Lcom/fyber/d/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/d/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/d/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fyber/d/a;

    sget-object v1, Lcom/fyber/d/a$a;->d:Lcom/fyber/d/a$a;

    const-string v2, ""

    const-string v3, "Unknown error"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/d/a;-><init>(Lcom/fyber/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/d/a/a;->a:Lcom/fyber/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/b/j$a;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/d/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/d/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/fyber/d/a/a$a;-><init>(Lcom/fyber/d/a/a;B)V

    invoke-static {v0, v1}, Lcom/fyber/d/a/a$a;->a(Lcom/fyber/d/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object v2, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/fyber/d/a/a$a;->a(Lcom/fyber/d/a/a$a;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/d/a/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fyber/d/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/fyber/d/a/a$a;-><init>(Lcom/fyber/d/a/a;B)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/d/a/a$a;->a(Lcom/fyber/d/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/fyber/d/a/a$a;->b(Lcom/fyber/d/a/a$a;)Lcom/fyber/b/j$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/d/a/a;->a:Lcom/fyber/d/a;

    :goto_0
    return-object v0

    :cond_2
    const-string v1, "VCSCache"

    const-string v2, "The VCS was queried less than 15s ago.Replying with cached response"

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/d/a/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/fyber/d/a/a$a;

    invoke-direct {v0, p0, v4}, Lcom/fyber/d/a/a$a;-><init>(Lcom/fyber/d/a/a;B)V

    iget-object v2, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, v1}, Lcom/fyber/d/a/a$a;->a(Lcom/fyber/d/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/fyber/b/j$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/d/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/d/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/d/a/a$a;-><init>(Lcom/fyber/d/a/a;B)V

    iget-object v1, p0, Lcom/fyber/d/a/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/fyber/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p1}, Lcom/fyber/d/a/a$a;->a(Lcom/fyber/d/a/a$a;Lcom/fyber/b/j$a;)Lcom/fyber/b/j$a;

    return-void
.end method
