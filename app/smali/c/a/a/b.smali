.class public Lc/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lc/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b;

    invoke-direct {v0}, Lc/a/a/b;-><init>()V

    sput-object v0, Lc/a/a/b;->a:Lc/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/b;
    .locals 1

    sget-object v0, Lc/a/a/b;->a:Lc/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/c/a;
    .locals 0

    return-object p1
.end method

.method public b()Lc/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
