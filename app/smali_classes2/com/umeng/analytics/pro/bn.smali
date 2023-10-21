.class public Lcom/umeng/analytics/pro/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bn$c;,
        Lcom/umeng/analytics/pro/bn$d;,
        Lcom/umeng/analytics/pro/bn$a;,
        Lcom/umeng/analytics/pro/bn$b;,
        Lcom/umeng/analytics/pro/bn$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce",
        "<",
        "Lcom/umeng/analytics/pro/bn;",
        "Lcom/umeng/analytics/pro/bn$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bn$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0x3f22482b0751777fL

.field private static final f:Lcom/umeng/analytics/pro/di;

.field private static final g:Lcom/umeng/analytics/pro/cy;

.field private static final h:Lcom/umeng/analytics/pro/cy;

.field private static final i:Lcom/umeng/analytics/pro/cy;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dl;",
            ">;",
            "Lcom/umeng/analytics/pro/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/umeng/analytics/pro/bl;

.field private l:B

.field private m:[Lcom/umeng/analytics/pro/bn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bn;->f:Lcom/umeng/analytics/pro/di;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bn;->g:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bn;->h:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bn;->i:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bn;->j:Ljava/util/Map;

    sget-object v0, Lcom/umeng/analytics/pro/bn;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/bn$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bn$b;-><init>(Lcom/umeng/analytics/pro/bn$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/pro/bn;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v2, Lcom/umeng/analytics/pro/bn$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bn$d;-><init>(Lcom/umeng/analytics/pro/bn$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bn$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/umeng/analytics/pro/bn$e;->a:Lcom/umeng/analytics/pro/bn$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "resp_code"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bn$e;->b:Lcom/umeng/analytics/pro/bn$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "msg"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bn$e;->c:Lcom/umeng/analytics/pro/bn$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "imprint"

    new-instance v4, Lcom/umeng/analytics/pro/cv;

    const-class v5, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v4, v9, v5}, Lcom/umeng/analytics/pro/cv;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bn;->d:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/pro/bn;

    sget-object v1, Lcom/umeng/analytics/pro/bn;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/pro/bn;->l:B

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/analytics/pro/bn$e;

    sget-object v1, Lcom/umeng/analytics/pro/bn$e;->b:Lcom/umeng/analytics/pro/bn$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/analytics/pro/bn$e;->c:Lcom/umeng/analytics/pro/bn$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->m:[Lcom/umeng/analytics/pro/bn$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    iput p1, p0, Lcom/umeng/analytics/pro/bn;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/pro/bn;->l:B

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/analytics/pro/bn$e;

    sget-object v1, Lcom/umeng/analytics/pro/bn$e;->b:Lcom/umeng/analytics/pro/bn$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/analytics/pro/bn$e;->c:Lcom/umeng/analytics/pro/bn$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->m:[Lcom/umeng/analytics/pro/bn$e;

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bn;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    iget v0, p1, Lcom/umeng/analytics/pro/bn;->a:I

    iput v0, p0, Lcom/umeng/analytics/pro/bn;->a:I

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/umeng/analytics/pro/bl;

    iget-object v1, p1, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bl;-><init>(Lcom/umeng/analytics/pro/bl;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bn;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bn;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic m()Lcom/umeng/analytics/pro/di;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bn;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic n()Lcom/umeng/analytics/pro/cy;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bn;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/cy;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bn;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/cy;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bn;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bn;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bn;-><init>(Lcom/umeng/analytics/pro/bn;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bn;
    .locals 1

    iput p1, p0, Lcom/umeng/analytics/pro/bn;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/bl;)Lcom/umeng/analytics/pro/bn;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bn;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/bn;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    return-void
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bn;->c(I)Lcom/umeng/analytics/pro/bn$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    iput v0, p0, Lcom/umeng/analytics/pro/bn;->a:I

    iput-object v1, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/bn;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bn;->a:I

    return v0
.end method

.method public c(I)Lcom/umeng/analytics/pro/bn$e;
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bn$e;->a(I)Lcom/umeng/analytics/pro/bn$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bn;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/umeng/analytics/pro/bl;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bl;->m()V

    :cond_0
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bn;->a()Lcom/umeng/analytics/pro/bn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bn;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bn;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
