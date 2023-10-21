.class public Lcom/twitter/sdk/android/core/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lretrofit/client/Response;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    return-void
.end method
