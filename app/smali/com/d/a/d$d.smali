.class public Lcom/d/a/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/d$d;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/d$d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/d$d;->c:Ljava/util/HashSet;

    iput-wide p1, p0, Lcom/d/a/d$d;->a:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/d/a/d$d;->c:Ljava/util/HashSet;

    return-void
.end method
