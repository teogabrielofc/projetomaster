.class public final Lc/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lc/i/d$b;

.field static final d:Lc/i/d$a;

.field static final e:Lc/i/d$a;


# instance fields
.field final a:Z

.field final b:[Lc/i/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Lc/i/d$b;

    sput-object v0, Lc/i/d$a;->c:[Lc/i/d$b;

    new-instance v0, Lc/i/d$a;

    const/4 v1, 0x1

    sget-object v2, Lc/i/d$a;->c:[Lc/i/d$b;

    invoke-direct {v0, v1, v2}, Lc/i/d$a;-><init>(Z[Lc/i/d$b;)V

    sput-object v0, Lc/i/d$a;->d:Lc/i/d$a;

    new-instance v0, Lc/i/d$a;

    sget-object v1, Lc/i/d$a;->c:[Lc/i/d$b;

    invoke-direct {v0, v3, v1}, Lc/i/d$a;-><init>(Z[Lc/i/d$b;)V

    sput-object v0, Lc/i/d$a;->e:Lc/i/d$a;

    return-void
.end method

.method public constructor <init>(Z[Lc/i/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/i/d$a;->a:Z

    iput-object p2, p0, Lc/i/d$a;->b:[Lc/i/d$b;

    return-void
.end method


# virtual methods
.method public a(Lc/i/d$b;)Lc/i/d$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lc/i/d$a;->b:[Lc/i/d$b;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lc/i/d$b;

    iget-object v2, p0, Lc/i/d$a;->b:[Lc/i/d$b;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v0

    new-instance v0, Lc/i/d$a;

    iget-boolean v2, p0, Lc/i/d$a;->a:Z

    invoke-direct {v0, v2, v1}, Lc/i/d$a;-><init>(Z[Lc/i/d$b;)V

    return-object v0
.end method

.method public b(Lc/i/d$b;)Lc/i/d$a;
    .locals 8

    const/4 v4, 0x0

    iget-object v5, p0, Lc/i/d$a;->b:[Lc/i/d$b;

    array-length v6, v5

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    aget-object v0, v5, v4

    if-ne v0, p1, :cond_1

    sget-object p0, Lc/i/d$a;->e:Lc/i/d$a;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    new-array v2, v0, [Lc/i/d$b;

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    if-eq v7, p1, :cond_5

    add-int/lit8 v0, v6, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lc/i/d$a;->e:Lc/i/d$a;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4

    new-array v0, v1, [Lc/i/d$b;

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    new-instance v1, Lc/i/d$a;

    iget-boolean v2, p0, Lc/i/d$a;->a:Z

    invoke-direct {v1, v2, v0}, Lc/i/d$a;-><init>(Z[Lc/i/d$b;)V

    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method
