.class Lcom/google/android/gms/analytics/internal/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/q;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/analytics/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/q$2;->b:Lcom/google/android/gms/analytics/internal/q;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/q$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q$2;->b:Lcom/google/android/gms/analytics/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/q$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->a(Z)V

    return-void
.end method
