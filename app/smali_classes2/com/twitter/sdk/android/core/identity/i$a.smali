.class Lcom/twitter/sdk/android/core/identity/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/twitter/sdk/android/core/identity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/identity/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/b;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/identity/i$a;->a:Lcom/twitter/sdk/android/core/identity/b;

    return-void
.end method

.method static synthetic a()Lcom/twitter/sdk/android/core/identity/b;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/identity/i$a;->a:Lcom/twitter/sdk/android/core/identity/b;

    return-object v0
.end method
