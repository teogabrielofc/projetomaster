.class public Lcom/digits/sdk/android/as;
.super Lcom/twitter/sdk/android/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/l",
        "<",
        "Lcom/twitter/sdk/android/core/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/digits/sdk/android/ax;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field private final c:Lcom/digits/sdk/android/ax;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/ax;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ax;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/b;JLjava/lang/String;Lcom/digits/sdk/android/ax;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/b;J)V

    iput-object p4, p0, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-string v4, ""

    sget-object v5, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/as;-><init>(Lcom/twitter/sdk/android/core/b;JLjava/lang/String;Lcom/digits/sdk/android/ax;)V

    return-void
.end method

.method static a(Lcom/digits/sdk/android/at;Ljava/lang/String;)Lcom/digits/sdk/android/as;
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumber must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/digits/sdk/android/as;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v2, p0, Lcom/digits/sdk/android/at;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/digits/sdk/android/at;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/digits/sdk/android/at;->d:J

    sget-object v5, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/as;-><init>(Lcom/twitter/sdk/android/core/b;JLjava/lang/String;Lcom/digits/sdk/android/ax;)V

    return-object v0
.end method

.method public static a(Lcom/digits/sdk/android/ch;)Lcom/digits/sdk/android/as;
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "verifyAccountResponse must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/as;

    iget-object v1, p0, Lcom/digits/sdk/android/ch;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-wide v2, p0, Lcom/digits/sdk/android/ch;->b:J

    iget-object v4, p0, Lcom/digits/sdk/android/ch;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/digits/sdk/android/ch;->d:Lcom/digits/sdk/android/ax;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/digits/sdk/android/ch;->d:Lcom/digits/sdk/android/ax;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/as;-><init>(Lcom/twitter/sdk/android/core/b;JLjava/lang/String;Lcom/digits/sdk/android/ax;)V

    return-object v0

    :cond_1
    sget-object v5, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    goto :goto_0
.end method

.method static a(Lcom/twitter/sdk/android/core/k;Ljava/lang/String;)Lcom/digits/sdk/android/as;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/digits/sdk/android/av;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/digits/sdk/android/as;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result.data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result.response must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumber must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    const-string v1, ""

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Header;

    const-string v4, "x-twitter-new-account-oauth-access-token"

    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v0

    move-object v3, v1

    :goto_2
    new-instance v0, Lcom/digits/sdk/android/as;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v1, v3, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/digits/sdk/android/av;

    iget-wide v2, v2, Lcom/digits/sdk/android/av;->a:J

    sget-object v5, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/as;-><init>(Lcom/twitter/sdk/android/core/b;JLjava/lang/String;Lcom/digits/sdk/android/ax;)V

    return-object v0

    :cond_4
    const-string v4, "x-twitter-new-account-oauth-secret"

    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/digits/sdk/android/as;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)Z
    .locals 3

    invoke-virtual {p0}, Lcom/digits/sdk/android/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/sdk/android/core/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/ax;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/digits/sdk/android/as;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/as;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/digits/sdk/android/ax;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lcom/digits/sdk/android/as;

    iget-object v2, p0, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    iget-object v3, p1, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    invoke-virtual {v2, v3}, Lcom/digits/sdk/android/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/twitter/sdk/android/core/l;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/as;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/digits/sdk/android/as;->c:Lcom/digits/sdk/android/ax;

    invoke-virtual {v1}, Lcom/digits/sdk/android/ax;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
