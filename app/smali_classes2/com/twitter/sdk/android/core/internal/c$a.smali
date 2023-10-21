.class public Lcom/twitter/sdk/android/core/internal/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    return-void
.end method

.method private a(JJ)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/c$a;->c:Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v3, :cond_0

    if-ne v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/c$a;->b:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v3, v0

    :goto_0
    iget-wide v4, p0, Lcom/twitter/sdk/android/core/internal/c$a;->b:J

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/twitter/sdk/android/core/internal/c$a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v4, p0, Lcom/twitter/sdk/android/core/internal/c$a;->a:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/c$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/c$a;->a:Z

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/c$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
