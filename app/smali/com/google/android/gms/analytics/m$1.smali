.class Lcom/google/android/gms/analytics/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/m;->a(Lcom/google/android/gms/analytics/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/analytics/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/m$1;->a:Lcom/google/android/gms/analytics/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/p;Lcom/google/android/gms/analytics/p;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/analytics/p;

    check-cast p2, Lcom/google/android/gms/analytics/p;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/m$1;->a(Lcom/google/android/gms/analytics/p;Lcom/google/android/gms/analytics/p;)I

    move-result v0

    return v0
.end method
