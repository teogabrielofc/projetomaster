.class final Lcom/yy/hdreportsdk/inner/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hdreportsdk/inner/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x866efac7f731023L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yy/hdreportsdk/inner/a/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yy/hdreportsdk/inner/a/e;Lcom/yy/hdreportsdk/inner/a/e;)I
    .locals 4

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/a/e;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/a/e;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/a/e;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/a/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/a/e;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yy/hdreportsdk/inner/a/e;

    check-cast p2, Lcom/yy/hdreportsdk/inner/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/yy/hdreportsdk/inner/a/g$a;->a(Lcom/yy/hdreportsdk/inner/a/e;Lcom/yy/hdreportsdk/inner/a/e;)I

    move-result v0

    return v0
.end method
