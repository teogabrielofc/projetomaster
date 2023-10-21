.class Lcom/yy/hdreportsdk/inner/a/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hdreportsdk/inner/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->b:I

    iput-wide p1, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->a:J

    iget v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->b:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->b:I

    return v0
.end method

.method public e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yy/hdreportsdk/inner/a/j$a;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yy/hdreportsdk/inner/a/j$a;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
