.class final Lc/j/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lc/j;


# direct methods
.method constructor <init>(ZLc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/j/d$a;->a:Z

    iput-object p2, p0, Lc/j/d$a;->b:Lc/j;

    return-void
.end method


# virtual methods
.method a()Lc/j/d$a;
    .locals 3

    new-instance v0, Lc/j/d$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lc/j/d$a;->b:Lc/j;

    invoke-direct {v0, v1, v2}, Lc/j/d$a;-><init>(ZLc/j;)V

    return-object v0
.end method

.method a(Lc/j;)Lc/j/d$a;
    .locals 2

    new-instance v0, Lc/j/d$a;

    iget-boolean v1, p0, Lc/j/d$a;->a:Z

    invoke-direct {v0, v1, p1}, Lc/j/d$a;-><init>(ZLc/j;)V

    return-object v0
.end method
