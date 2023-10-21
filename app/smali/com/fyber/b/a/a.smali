.class public final Lcom/fyber/b/a/a;
.super Lcom/fyber/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/b/a/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/b/b;-><init>(Lcom/fyber/b/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/b/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/b/a/a;-><init>(Lcom/fyber/b/b$a;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheEventNetworkOperation"

    return-object v0
.end method
