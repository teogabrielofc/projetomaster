.class Lcom/digits/sdk/android/an;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/RequestInterceptor;


# instance fields
.field private final a:Lcom/digits/sdk/android/aw;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/an;->a:Lcom/digits/sdk/android/aw;

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/digits/sdk/android/an;->a:Lcom/digits/sdk/android/aw;

    invoke-virtual {v1}, Lcom/digits/sdk/android/aw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
