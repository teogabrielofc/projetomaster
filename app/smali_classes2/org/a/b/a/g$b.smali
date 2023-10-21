.class final Lorg/a/b/a/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/a/b/a/g$b;->a:J

    iput-wide v0, p0, Lorg/a/b/a/g$b;->b:J

    return-void
.end method

.method constructor <init>(Lorg/a/b/a/g$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/b/a/g$b;-><init>()V

    return-void
.end method

.method static a(Lorg/a/b/a/g$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/a/b/a/g$b;->b:J

    return-wide v0
.end method

.method static a(Lorg/a/b/a/g$b;J)J
    .locals 1

    iput-wide p1, p0, Lorg/a/b/a/g$b;->a:J

    return-wide p1
.end method

.method static b(Lorg/a/b/a/g$b;)J
    .locals 2

    iget-wide v0, p0, Lorg/a/b/a/g$b;->a:J

    return-wide v0
.end method

.method static b(Lorg/a/b/a/g$b;J)J
    .locals 1

    iput-wide p1, p0, Lorg/a/b/a/g$b;->b:J

    return-wide p1
.end method
