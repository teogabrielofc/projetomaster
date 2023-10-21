.class public final Lcom/fyber/h/a/a/g;
.super Lcom/fyber/h/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/h/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fyber/h/a/a/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fyber/h/a/a/c;-><init>(Lcom/fyber/h/a/a/c$a;)V

    invoke-static {p1}, Lcom/fyber/h/a/a/g$a;->a(Lcom/fyber/h/a/a/g$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/a/a/g;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/h/a/a/g$a;->b(Lcom/fyber/h/a/a/g$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/a/a/g;->b:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/h/a/a/g$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/h/a/a/g;-><init>(Lcom/fyber/h/a/a/g$a;)V

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/g;->b:[Ljava/lang/String;

    return-object v0
.end method
