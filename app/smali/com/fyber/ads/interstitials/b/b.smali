.class public final Lcom/fyber/ads/interstitials/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/fyber/ads/interstitials/b/b;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fyber/ads/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/ads/interstitials/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/ads/interstitials/b/b;

    invoke-direct {v0}, Lcom/fyber/ads/interstitials/b/b;-><init>()V

    sput-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/fyber/ads/b/d;
    .locals 1

    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/b/d;

    return-object v0
.end method

.method public static a(Lcom/fyber/ads/interstitials/b/a;)V
    .locals 1

    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iput-object p0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    return-void
.end method

.method public static a(Lcom/fyber/ads/b/d;)Z
    .locals 1

    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Lcom/fyber/ads/interstitials/b/a;
    .locals 1

    sget-object v0, Lcom/fyber/ads/interstitials/b/b;->a:Lcom/fyber/ads/interstitials/b/b;

    iget-object v0, v0, Lcom/fyber/ads/interstitials/b/b;->c:Lcom/fyber/ads/interstitials/b/a;

    return-object v0
.end method
