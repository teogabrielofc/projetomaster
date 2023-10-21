.class public Lcom/digits/sdk/android/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/ao;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/ap;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    :cond_0
    return-void
.end method
