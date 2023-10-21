.class public abstract Lcom/yy/hdreportsdk/inner/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x5


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a;->c:Z

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a;->d:Z

    iput-object v1, p0, Lcom/yy/hdreportsdk/inner/a;->e:Ljava/lang/String;

    const-string v0, "mlog.hiido.com"

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->f:Ljava/lang/String;

    const-string v0, "https://config.hiido.com/"

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->g:Ljava/lang/String;

    const-string v0, "https://config.hiido.com/api/upload"

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->h:Ljava/lang/String;

    const-string v0, "hdcommon_module_used_file"

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/yy/hdreportsdk/inner/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yy/hdreportsdk/inner/b/c/g;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Lcom/yy/hdreportsdk/inner/b/c/g;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yy/hdreportsdk/inner/b/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a;->j:Ljava/lang/String;

    return-object v0
.end method
