.class public Lcom/twitter/sdk/android/core/internal/scribe/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_ID"
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/scribe/k;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/k$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/k$a;->a:Ljava/lang/String;

    return-void
.end method
