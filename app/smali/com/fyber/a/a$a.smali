.class public final Lcom/fyber/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fyber/a/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/a/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/a/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/a/a$a;
    .locals 1

    invoke-static {p1}, Lcom/fyber/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/fyber/a/a;
    .locals 2

    new-instance v0, Lcom/fyber/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/a/a;-><init>(Lcom/fyber/a/a$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/fyber/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/a/a$a;
    .locals 1

    invoke-static {p1}, Lcom/fyber/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
