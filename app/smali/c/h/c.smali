.class public final Lc/h/c;
.super Lc/f;


# static fields
.field private static final b:Lc/d/d/f;

.field private static final c:Lc/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/d/f;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lc/d/d/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/h/c;->b:Lc/d/d/f;

    new-instance v0, Lc/h/c;

    invoke-direct {v0}, Lc/h/c;-><init>()V

    sput-object v0, Lc/h/c;->c:Lc/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f;-><init>()V

    return-void
.end method

.method static c()Lc/h/c;
    .locals 1

    sget-object v0, Lc/h/c;->c:Lc/h/c;

    return-object v0
.end method


# virtual methods
.method public a()Lc/f$a;
    .locals 2

    new-instance v0, Lc/d/c/b;

    sget-object v1, Lc/h/c;->b:Lc/d/d/f;

    invoke-direct {v0, v1}, Lc/d/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
