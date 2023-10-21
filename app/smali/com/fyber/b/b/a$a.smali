.class public final Lcom/fyber/b/b/a$a;
.super Lcom/fyber/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/a$a",
        "<",
        "Lcom/fyber/b/b/a;",
        "Lcom/fyber/b/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/b/b;)V
    .locals 1

    const-string v0, "interstitial_tracking"

    invoke-direct {p0, p1, v0}, Lcom/fyber/b/a$a;-><init>(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method protected final bridge synthetic c()Lcom/fyber/b/b$a;
    .locals 0

    return-object p0
.end method

.method protected final synthetic d()Lcom/fyber/b/b;
    .locals 2

    new-instance v0, Lcom/fyber/b/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/b/a;-><init>(Lcom/fyber/b/b/a$a;B)V

    return-object v0
.end method
