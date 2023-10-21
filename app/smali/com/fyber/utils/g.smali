.class public final Lcom/fyber/utils/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fyber/utils/g;


# instance fields
.field private b:Lcom/fyber/utils/w;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/utils/g;

    invoke-direct {v0}, Lcom/fyber/utils/g;-><init>()V

    sput-object v0, Lcom/fyber/utils/g;->a:Lcom/fyber/utils/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/utils/g$1;

    invoke-direct {v0, p0}, Lcom/fyber/utils/g$1;-><init>(Lcom/fyber/utils/g;)V

    iput-object v0, p0, Lcom/fyber/utils/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/fyber/utils/g;->a:Lcom/fyber/utils/g;

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/fyber/utils/g;->b:Lcom/fyber/utils/w;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/fyber/utils/g;->b:Lcom/fyber/utils/w;

    invoke-interface {v0}, Lcom/fyber/utils/w;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/fyber/utils/g;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method
