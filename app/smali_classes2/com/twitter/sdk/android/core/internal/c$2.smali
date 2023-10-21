.class Lcom/twitter/sdk/android/core/internal/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/c$2;->a:Lcom/twitter/sdk/android/core/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c$2;->a:Lcom/twitter/sdk/android/core/internal/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/c;->b()V

    return-void
.end method
