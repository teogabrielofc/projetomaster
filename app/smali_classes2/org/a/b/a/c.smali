.class public final Lorg/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/b/a/f;


# static fields
.field private static final a:Lorg/a/b/a/j;

.field private static final b:Lorg/a/b/a/j;

.field private static final c:[B

.field private static final d:Lorg/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/a/b/a/j;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/a/b/a/j;-><init>(I)V

    sput-object v0, Lorg/a/b/a/c;->a:Lorg/a/b/a/j;

    new-instance v0, Lorg/a/b/a/j;

    invoke-direct {v0, v2}, Lorg/a/b/a/j;-><init>(I)V

    sput-object v0, Lorg/a/b/a/c;->b:Lorg/a/b/a/j;

    new-array v0, v2, [B

    sput-object v0, Lorg/a/b/a/c;->c:[B

    new-instance v0, Lorg/a/b/a/c;

    invoke-direct {v0}, Lorg/a/b/a/c;-><init>()V

    sput-object v0, Lorg/a/b/a/c;->d:Lorg/a/b/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/b/a/j;
    .locals 1

    sget-object v0, Lorg/a/b/a/c;->a:Lorg/a/b/a/j;

    return-object v0
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "JarMarker doesn\'t expect any data"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b()Lorg/a/b/a/j;
    .locals 1

    sget-object v0, Lorg/a/b/a/c;->b:Lorg/a/b/a/j;

    return-object v0
.end method

.method public c()Lorg/a/b/a/j;
    .locals 1

    sget-object v0, Lorg/a/b/a/c;->b:Lorg/a/b/a/j;

    return-object v0
.end method

.method public d()[B
    .locals 1

    sget-object v0, Lorg/a/b/a/c;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    sget-object v0, Lorg/a/b/a/c;->c:[B

    return-object v0
.end method
