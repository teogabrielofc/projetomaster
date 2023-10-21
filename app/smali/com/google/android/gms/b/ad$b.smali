.class final Lcom/google/android/gms/b/ad$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ad;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ad$b;->a:Lcom/google/android/gms/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/ad;Lcom/google/android/gms/b/ad$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ad$b;-><init>(Lcom/google/android/gms/b/ad;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ad$b;->a:Lcom/google/android/gms/b/ad;

    invoke-static {v0}, Lcom/google/android/gms/b/ad;->a(Lcom/google/android/gms/b/ad;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ad;->c(Lcom/google/android/gms/common/api/f;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
