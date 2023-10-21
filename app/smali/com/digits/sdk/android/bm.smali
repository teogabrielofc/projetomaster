.class public Lcom/digits/sdk/android/bm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/digits/sdk/android/bm;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/digits/sdk/android/bm;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/bm;->a:Lcom/digits/sdk/android/bm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/bm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/digits/sdk/android/bm;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/digits/sdk/android/bm;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/digits/sdk/android/bm;
    .locals 1

    sget-object v0, Lcom/digits/sdk/android/bm;->a:Lcom/digits/sdk/android/bm;

    return-object v0
.end method

.method protected static a(Lcom/digits/sdk/android/bm;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/digits/sdk/android/bm;->a:Lcom/digits/sdk/android/bm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/bm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/bm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/bm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Lcom/digits/sdk/android/bm;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/digits/sdk/android/bm;->a:Lcom/digits/sdk/android/bm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/bm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/bm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bm;->c:Ljava/lang/String;

    return-object v0
.end method
