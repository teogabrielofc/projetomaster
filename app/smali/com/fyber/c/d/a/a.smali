.class public final Lcom/fyber/c/d/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/c/d/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/c/d/a/a$a;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/fyber/c/d/a/a$a;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/fyber/c/d/a/a;->b:J

    iput-boolean v0, p0, Lcom/fyber/c/d/a/a;->c:Z

    iput v0, p0, Lcom/fyber/c/d/a/a;->d:I

    iput v0, p0, Lcom/fyber/c/d/a/a;->g:I

    iput-wide v2, p0, Lcom/fyber/c/d/a/a;->h:J

    iput-boolean v0, p0, Lcom/fyber/c/d/a/a;->k:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FybBufferingStateChangedListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/fyber/c/d/a/a;->a:Lcom/fyber/c/d/a/a$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/c/d/a/a;->e:J

    return-void
.end method

.method private a(ZJJ)V
    .locals 10

    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    const-string v1, "BufferingHelper"

    const-string v2, "changing to%s buffering"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/utils/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/c/d/a/a;->e:J

    iget-wide v0, p0, Lcom/fyber/c/d/a/a;->h:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/fyber/c/d/a/a;->i:J

    const-string v0, "BufferingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTotalPlayedTimeSinceBuffering = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/fyber/c/d/a/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fyber/c/d/a/a;->i:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p4

    const-string v2, "BufferingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "percentage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BufferingHelper"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "buffering %d percent took %d ms "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/fyber/c/d/a/a;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0xf

    iget-wide v4, p0, Lcom/fyber/c/d/a/a;->f:J

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    const-string v2, "BufferingHelper"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Required buffering time for %d percent %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/fyber/c/d/a/a;->g:I

    const-string v0, "BufferingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBufferCounter - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fyber/c/d/a/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/fyber/c/d/a/a;->a:Lcom/fyber/c/d/a/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/c/d/a/a$a;->a(Z)V

    iput-boolean p1, p0, Lcom/fyber/c/d/a/a;->c:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const-string v0, " NOT"

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/c/d/a/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/c/d/a/a;->f:J

    iput-wide p2, p0, Lcom/fyber/c/d/a/a;->h:J

    const-wide/16 v0, 0x3e8

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/fyber/c/d/a/a;->b:J

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/c/d/a/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/c/d/a/a;->f:J

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fyber/c/d/a/a;->j:J

    return-void
.end method

.method public final a(JZZ)Z
    .locals 7

    const-wide/16 v4, 0x1ae

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/fyber/c/d/a/a;->j:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/fyber/c/d/a/a;->j:J

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/c/d/a/a;->a(ZJJ)V

    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->c:Z

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_3

    iget-wide v2, p0, Lcom/fyber/c/d/a/a;->b:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fyber/c/d/a/a;->d:I

    iget v2, p0, Lcom/fyber/c/d/a/a;->g:I

    if-ne v0, v2, :cond_2

    if-nez p4, :cond_1

    iput v1, p0, Lcom/fyber/c/d/a/a;->d:I

    iget-wide v4, p0, Lcom/fyber/c/d/a/a;->j:J

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/c/d/a/a;->a(ZJJ)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->c:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fyber/c/d/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/c/d/a/a;->d:I

    goto :goto_1

    :cond_3
    iput-boolean p4, p0, Lcom/fyber/c/d/a/a;->k:Z

    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->c:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/fyber/c/d/a/a;->b:J

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    :cond_5
    iget-wide v4, p0, Lcom/fyber/c/d/a/a;->j:J

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/c/d/a/a;->a(ZJJ)V

    :goto_2
    iput-wide p1, p0, Lcom/fyber/c/d/a/a;->b:J

    iget-boolean v0, p0, Lcom/fyber/c/d/a/a;->c:Z

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/fyber/c/d/a/a;->j:J

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/c/d/a/a;->a(ZJJ)V

    goto :goto_2
.end method
