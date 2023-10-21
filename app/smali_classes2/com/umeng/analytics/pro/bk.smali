.class public Lcom/umeng/analytics/pro/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bk$c;,
        Lcom/umeng/analytics/pro/bk$d;,
        Lcom/umeng/analytics/pro/bk$a;,
        Lcom/umeng/analytics/pro/bk$b;,
        Lcom/umeng/analytics/pro/bk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce",
        "<",
        "Lcom/umeng/analytics/pro/bk;",
        "Lcom/umeng/analytics/pro/bk$e;",
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
            "Lcom/umeng/analytics/pro/bk$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0x4ffe4305ce3009afL

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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private k:[Lcom/umeng/analytics/pro/bk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v12, 0xd

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/16 v9, 0xb

    const/4 v8, 0x2

    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->f:Lcom/umeng/analytics/pro/di;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "snapshots"

    invoke-direct {v0, v1, v12, v10}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "journals"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/cy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/bk$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bk$b;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v2, Lcom/umeng/analytics/pro/bk$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bk$d;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bk$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->a:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "snapshots"

    new-instance v4, Lcom/umeng/analytics/pro/ct;

    new-instance v5, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v5, v9}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    new-instance v6, Lcom/umeng/analytics/pro/cv;

    const-class v7, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v6, v11, v7}, Lcom/umeng/analytics/pro/cv;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Lcom/umeng/analytics/pro/ct;-><init>(BLcom/umeng/analytics/pro/cr;Lcom/umeng/analytics/pro/cr;)V

    invoke-direct {v2, v3, v10, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "journals"

    new-instance v4, Lcom/umeng/analytics/pro/cs;

    const/16 v5, 0xf

    new-instance v6, Lcom/umeng/analytics/pro/cv;

    const-class v7, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v6, v11, v7}, Lcom/umeng/analytics/pro/cv;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Lcom/umeng/analytics/pro/cs;-><init>(BLcom/umeng/analytics/pro/cr;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "checksum"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v9}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bk;->d:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/pro/bk;

    sget-object v1, Lcom/umeng/analytics/pro/bk;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->k:[Lcom/umeng/analytics/pro/bk$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->k:[Lcom/umeng/analytics/pro/bk$e;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bj;

    new-instance v4, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v4, v0}, Lcom/umeng/analytics/pro/bj;-><init>(Lcom/umeng/analytics/pro/bj;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bi;

    new-instance v3, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v3, v0}, Lcom/umeng/analytics/pro/bi;-><init>(Lcom/umeng/analytics/pro/bi;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

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

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/dd;)V
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

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/dd;)V
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

.method static synthetic q()Lcom/umeng/analytics/pro/di;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/cy;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic s()Lcom/umeng/analytics/pro/cy;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic t()Lcom/umeng/analytics/pro/cy;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bk$e;
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bk$e;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/umeng/analytics/pro/bk;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bk;-><init>(Lcom/umeng/analytics/pro/bk;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/umeng/analytics/pro/bk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;)",
            "Lcom/umeng/analytics/pro/bk;"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;)",
            "Lcom/umeng/analytics/pro/bk;"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/bi;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

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

.method public a(Ljava/lang/String;Lcom/umeng/analytics/pro/bj;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bk;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->a()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
