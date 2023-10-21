.class Lc/d/a/ae$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ae$1$1$1;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lc/d/a/ae$1$1$1;


# direct methods
.method constructor <init>(Lc/d/a/ae$1$1$1;J)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ae$1$1$1$1;->b:Lc/d/a/ae$1$1$1;

    iput-wide p2, p0, Lc/d/a/ae$1$1$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lc/d/a/ae$1$1$1$1;->b:Lc/d/a/ae$1$1$1;

    iget-object v0, v0, Lc/d/a/ae$1$1$1;->a:Lc/e;

    iget-wide v2, p0, Lc/d/a/ae$1$1$1$1;->a:J

    invoke-interface {v0, v2, v3}, Lc/e;->request(J)V

    return-void
.end method
