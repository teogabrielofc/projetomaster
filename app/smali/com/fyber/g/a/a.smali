.class public final Lcom/fyber/g/a/a;
.super Lcom/fyber/g/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/g/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/g/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/e/a;
        }
    .end annotation

    invoke-static {p0}, Lcom/fyber/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/e/a;

    const-string v1, "Advertiser AppID cannot be used to report an appstart"

    invoke-direct {v0, v1}, Lcom/fyber/e/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/fyber/g/a/a;

    invoke-direct {v0, p0}, Lcom/fyber/g/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/utils/v;->a(Z)Lcom/fyber/utils/v;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "installs"

    return-object v0
.end method

.method protected final b()Lcom/fyber/a/a;
    .locals 1

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->h()Lcom/fyber/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "InstallReporter"

    return-object v0
.end method

.method protected final d()Lcom/fyber/g/a/b;
    .locals 1

    new-instance v0, Lcom/fyber/g/a/a$1;

    invoke-direct {v0, p0}, Lcom/fyber/g/a/a$1;-><init>(Lcom/fyber/g/a/a;)V

    return-object v0
.end method
