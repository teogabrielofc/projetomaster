.class Lcom/digits/sdk/android/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/au$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/digits/sdk/android/au$a;


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/au$a;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/au$a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/m;)V

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/au;-><init>(Lcom/digits/sdk/android/au$a;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/au$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/au$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/l;)V
    .locals 2

    instance-of v0, p1, Lcom/digits/sdk/android/as;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/digits/sdk/android/as;

    invoke-virtual {v0}, Lcom/digits/sdk/android/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/au;->b(Lcom/twitter/sdk/android/core/l;)Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/au$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/DigitsApiClient$AccountService;->verifyAccount(Lcom/twitter/sdk/android/core/e;)V

    :cond_0
    return-void
.end method

.method b(Lcom/twitter/sdk/android/core/l;)Lcom/digits/sdk/android/DigitsApiClient$AccountService;
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/DigitsApiClient;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/DigitsApiClient;-><init>(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsApiClient;->d()Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    move-result-object v0

    return-object v0
.end method
