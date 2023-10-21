.class public final Lc/h/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lc/h/d;


# instance fields
.field private final a:Lc/f;

.field private final b:Lc/f;

.field private final c:Lc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/h/d;

    invoke-direct {v0}, Lc/h/d;-><init>()V

    sput-object v0, Lc/h/d;->d:Lc/h/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->d()Lc/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/e;->a()Lc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc/h/d;->a:Lc/f;

    :goto_0
    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->d()Lc/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/e;->b()Lc/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lc/h/d;->b:Lc/f;

    :goto_1
    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->d()Lc/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/e;->c()Lc/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lc/h/d;->c:Lc/f;

    :goto_2
    return-void

    :cond_0
    new-instance v0, Lc/d/c/a;

    invoke-direct {v0}, Lc/d/c/a;-><init>()V

    iput-object v0, p0, Lc/h/d;->a:Lc/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/h/a;

    invoke-direct {v0}, Lc/h/a;-><init>()V

    iput-object v0, p0, Lc/h/d;->b:Lc/f;

    goto :goto_1

    :cond_2
    invoke-static {}, Lc/h/c;->c()Lc/h/c;

    move-result-object v0

    iput-object v0, p0, Lc/h/d;->c:Lc/f;

    goto :goto_2
.end method

.method public static a()Lc/f;
    .locals 1

    invoke-static {}, Lc/h/b;->c()Lc/h/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/f;
    .locals 1

    invoke-static {}, Lc/h/f;->c()Lc/h/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/f;
    .locals 1

    sget-object v0, Lc/h/d;->d:Lc/h/d;

    iget-object v0, v0, Lc/h/d;->a:Lc/f;

    return-object v0
.end method

.method public static d()Lc/f;
    .locals 1

    sget-object v0, Lc/h/d;->d:Lc/h/d;

    iget-object v0, v0, Lc/h/d;->b:Lc/f;

    return-object v0
.end method
