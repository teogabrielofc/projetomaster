.class public Lio/a/a/a/a/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/c/a/b;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lio/a/a/a/a/c/a/d;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/a/a/a/a/c/a/d;->a:J

    iput p3, p0, Lio/a/a/a/a/c/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    iget-wide v0, p0, Lio/a/a/a/a/c/a/d;->a:J

    long-to-double v0, v0

    iget v2, p0, Lio/a/a/a/a/c/a/d;->b:I

    int-to-double v2, v2

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
