.class public abstract Lcom/fyber/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/f/d",
        "<TR;TE;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/fyber/f/b/a;

.field protected c:Lcom/fyber/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/f/e",
            "<TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/f/e",
            "<TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/f/a;->c:Lcom/fyber/f/e;

    return-void
.end method

.method protected f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/f/a;->b:Lcom/fyber/f/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/f/a;->b:Lcom/fyber/f/b/a;

    invoke-virtual {v0}, Lcom/fyber/f/b/a;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
