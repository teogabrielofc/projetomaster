.class final Lc/h/a$c;
.super Lc/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/d/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/h/a$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lc/h/a$c;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/h/a$c;->c:J

    return-wide v0
.end method
