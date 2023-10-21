.class public final Lcom/fyber/utils/testsuite/c$a;
.super Lcom/fyber/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/b$a",
        "<",
        "Lcom/fyber/utils/testsuite/c;",
        "Lcom/fyber/utils/testsuite/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/b/e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/ads/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testsuite_tracking"

    invoke-direct {p0, v0, v1}, Lcom/fyber/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/fyber/utils/testsuite/c;
    .locals 1

    invoke-super {p0}, Lcom/fyber/b/b$a;->b_()Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/c;

    return-object v0
.end method

.method protected final bridge synthetic b_()Lcom/fyber/b/b;
    .locals 1

    invoke-super {p0}, Lcom/fyber/b/b$a;->b_()Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/c;

    return-object v0
.end method

.method protected final bridge synthetic c()Lcom/fyber/b/b$a;
    .locals 0

    return-object p0
.end method

.method protected final synthetic d()Lcom/fyber/b/b;
    .locals 1

    new-instance v0, Lcom/fyber/utils/testsuite/c;

    invoke-direct {v0, p0}, Lcom/fyber/utils/testsuite/c;-><init>(Lcom/fyber/utils/testsuite/c$a;)V

    return-object v0
.end method
