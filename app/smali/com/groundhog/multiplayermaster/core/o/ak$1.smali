.class Lcom/groundhog/multiplayermaster/core/o/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/serverapi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/o/ak;->b(IJLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/groundhog/multiplayermaster/core/o/ak$a;

.field final synthetic d:Lcom/groundhog/multiplayermaster/core/o/ak;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/o/ak;IJLcom/groundhog/multiplayermaster/core/o/ak$a;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->a:I

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->b:J

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->c:Lcom/groundhog/multiplayermaster/core/o/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ak;->c(Lcom/groundhog/multiplayermaster/core/o/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ak;->d(Lcom/groundhog/multiplayermaster/core/o/ak;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ak;->e(Lcom/groundhog/multiplayermaster/core/o/ak;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->a:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->b:J

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->c:Lcom/groundhog/multiplayermaster/core/o/ak$a;

    invoke-static {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(Lcom/groundhog/multiplayermaster/core/o/ak;ILcom/groundhog/multiplayermaster/serverapi/b$a;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->a:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->b:J

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->c:Lcom/groundhog/multiplayermaster/core/o/ak$a;

    invoke-static {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/core/o/ak;->b(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(Lcom/groundhog/multiplayermaster/core/o/ak;)I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak$1;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "-------onFailure"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak$1;->d:Lcom/groundhog/multiplayermaster/core/o/ak;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ak;->b(Lcom/groundhog/multiplayermaster/core/o/ak;)I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak$1;->a()V

    return-void
.end method
