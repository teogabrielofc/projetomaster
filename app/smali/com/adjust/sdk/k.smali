.class public Lcom/adjust/sdk/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/k$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adjust/sdk/y;

.field private static b:Lcom/adjust/sdk/z;

.field private static c:Lcom/adjust/sdk/w;

.field private static d:Lcom/adjust/sdk/v;

.field private static e:Lcom/adjust/sdk/x;

.field private static f:Ljavax/net/ssl/HttpsURLConnection;

.field private static g:Lcom/adjust/sdk/ab;

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:Lcom/adjust/sdk/q;

.field private static m:Lcom/adjust/sdk/q;

.field private static n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/adjust/sdk/k;->a:Lcom/adjust/sdk/y;

    sput-object v0, Lcom/adjust/sdk/k;->b:Lcom/adjust/sdk/z;

    sput-object v0, Lcom/adjust/sdk/k;->c:Lcom/adjust/sdk/w;

    sput-object v0, Lcom/adjust/sdk/k;->d:Lcom/adjust/sdk/v;

    sput-object v0, Lcom/adjust/sdk/k;->e:Lcom/adjust/sdk/x;

    sput-object v0, Lcom/adjust/sdk/k;->f:Ljavax/net/ssl/HttpsURLConnection;

    sput-object v0, Lcom/adjust/sdk/k;->g:Lcom/adjust/sdk/ab;

    sput-wide v2, Lcom/adjust/sdk/k;->h:J

    sput-wide v2, Lcom/adjust/sdk/k;->i:J

    sput-wide v2, Lcom/adjust/sdk/k;->j:J

    sput-wide v2, Lcom/adjust/sdk/k;->k:J

    sput-object v0, Lcom/adjust/sdk/k;->l:Lcom/adjust/sdk/q;

    sput-object v0, Lcom/adjust/sdk/k;->m:Lcom/adjust/sdk/q;

    sput-wide v2, Lcom/adjust/sdk/k;->n:J

    return-void
.end method

.method public static a(Z)Lcom/adjust/sdk/ab;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->g:Lcom/adjust/sdk/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/ap;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ap;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->g:Lcom/adjust/sdk/ab;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/ab;->a(Z)V

    sget-object v0, Lcom/adjust/sdk/k;->g:Lcom/adjust/sdk/ab;

    goto :goto_0
.end method

.method public static a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)Lcom/adjust/sdk/w;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->c:Lcom/adjust/sdk/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/o;-><init>(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->c:Lcom/adjust/sdk/w;

    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/w;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V

    sget-object v0, Lcom/adjust/sdk/k;->c:Lcom/adjust/sdk/w;

    goto :goto_0
.end method

.method public static a()Lcom/adjust/sdk/x;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->e:Lcom/adjust/sdk/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/ad;

    invoke-direct {v0}, Lcom/adjust/sdk/ad;-><init>()V

    sput-object v0, Lcom/adjust/sdk/k;->e:Lcom/adjust/sdk/x;

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->e:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method public static a(Lcom/adjust/sdk/a;Landroid/content/Context;Z)Lcom/adjust/sdk/y;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->a:Lcom/adjust/sdk/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/al;-><init>(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->a:Lcom/adjust/sdk/y;

    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/v;Landroid/content/Context;Z)V

    sget-object v0, Lcom/adjust/sdk/k;->a:Lcom/adjust/sdk/y;

    goto :goto_0
.end method

.method public static a(Lcom/adjust/sdk/y;)Lcom/adjust/sdk/z;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->b:Lcom/adjust/sdk/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/an;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/an;-><init>(Lcom/adjust/sdk/y;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->b:Lcom/adjust/sdk/z;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/z;->a(Lcom/adjust/sdk/y;)V

    sget-object v0, Lcom/adjust/sdk/k;->b:Lcom/adjust/sdk/z;

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/adjust/sdk/k;->f:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->f:Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/k;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/k;->h:J

    goto :goto_0
.end method

.method public static b(Ljava/net/URL;)Lcom/adjust/sdk/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/adjust/sdk/k;->f:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    new-instance v1, Lcom/adjust/sdk/k$a;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0, p0}, Lcom/adjust/sdk/k$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/net/URL;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/k$a;

    sget-object v1, Lcom/adjust/sdk/k;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/k$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/net/URL;)V

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/k;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/k;->i:J

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/k;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1b7740

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/k;->j:J

    goto :goto_0
.end method

.method public static e()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/k;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/k;->k:J

    goto :goto_0
.end method

.method public static f()Lcom/adjust/sdk/q;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->l:Lcom/adjust/sdk/q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/q;->b:Lcom/adjust/sdk/q;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->l:Lcom/adjust/sdk/q;

    goto :goto_0
.end method

.method public static g()Lcom/adjust/sdk/q;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/k;->m:Lcom/adjust/sdk/q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adjust/sdk/q;->a:Lcom/adjust/sdk/q;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adjust/sdk/k;->m:Lcom/adjust/sdk/q;

    goto :goto_0
.end method

.method public static h()J
    .locals 4

    sget-wide v0, Lcom/adjust/sdk/k;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/adjust/sdk/k;->n:J

    goto :goto_0
.end method
