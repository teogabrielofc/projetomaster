.class public Lcom/d/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/d/a/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/b$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/b$a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/d/a/b$a;->b:I

    iput v0, p0, Lcom/d/a/b$a;->b:I

    iget-wide v0, p1, Lcom/d/a/b$a;->c:J

    iput-wide v0, p0, Lcom/d/a/b$a;->c:J

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/b$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/b$a;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcom/d/a/b$a;->e:J

    iput-wide v0, p0, Lcom/d/a/b$a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/b$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/d/a/b$a;->c:J

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/d/a/b$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/b$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/b$a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/b$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/d/a/b$a;->c:J

    invoke-virtual {p0, p4}, Lcom/d/a/b$a;->a(Z)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/b$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/d/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/b$a;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/d/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/d/a/b$a;->b:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/d/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
