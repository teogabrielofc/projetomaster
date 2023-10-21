.class Lcom/twitter/sdk/android/core/internal/scribe/b;
.super Lio/a/a/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/a/d/b",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lio/a/a/a/a/d/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/h;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/a/a/a/a/d/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/a/a/a/a/d/d;)V

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/b;->f:Lio/a/a/a/a/d/k;

    iget v0, p4, Lcom/twitter/sdk/android/core/internal/scribe/e;->h:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/a/a/a/a/d/k;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/b;->f:Lio/a/a/a/a/d/k;

    return-object v0
.end method
