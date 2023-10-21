.class Lcom/adjust/sdk/ak$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/adjust/sdk/ak;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ak;Lcom/adjust/sdk/d;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/adjust/sdk/ak$a;->i:Lcom/adjust/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/adjust/sdk/ak$a;->a:J

    iput v0, p0, Lcom/adjust/sdk/ak$a;->b:I

    iput-object v1, p0, Lcom/adjust/sdk/ak$a;->c:Ljava/lang/String;

    iput v0, p0, Lcom/adjust/sdk/ak$a;->d:I

    iput v0, p0, Lcom/adjust/sdk/ak$a;->e:I

    iput-wide v2, p0, Lcom/adjust/sdk/ak$a;->f:J

    iput-wide v2, p0, Lcom/adjust/sdk/ak$a;->g:J

    iput-object v1, p0, Lcom/adjust/sdk/ak$a;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p2, Lcom/adjust/sdk/d;->j:J

    iput-wide v0, p0, Lcom/adjust/sdk/ak$a;->a:J

    iget v0, p2, Lcom/adjust/sdk/d;->d:I

    iput v0, p0, Lcom/adjust/sdk/ak$a;->b:I

    iget-object v0, p2, Lcom/adjust/sdk/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ak$a;->c:Ljava/lang/String;

    iget v0, p2, Lcom/adjust/sdk/d;->e:I

    iput v0, p0, Lcom/adjust/sdk/ak$a;->d:I

    iget v0, p2, Lcom/adjust/sdk/d;->f:I

    iput v0, p0, Lcom/adjust/sdk/ak$a;->e:I

    iget-wide v0, p2, Lcom/adjust/sdk/d;->g:J

    iput-wide v0, p0, Lcom/adjust/sdk/ak$a;->f:J

    iget-wide v0, p2, Lcom/adjust/sdk/d;->h:J

    iput-wide v0, p0, Lcom/adjust/sdk/ak$a;->g:J

    iget-object v0, p2, Lcom/adjust/sdk/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ak$a;->h:Ljava/lang/String;

    goto :goto_0
.end method
