.class public Lcom/digits/sdk/android/cb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/cb;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    const-string v0, "<a href=%1$s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/digits/sdk/android/cb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/text/Spanned;
    .locals 5

    iget-object v0, p0, Lcom/digits/sdk/android/cb;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/cb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/cb;->a:Landroid/content/Context;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "<u>"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "</u>"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "</a>"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__digits_com_url:I

    invoke-direct {p0, v3}, Lcom/digits/sdk/android/cb;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__digits_com_settings_url:I

    invoke-direct {p0, v3}, Lcom/digits/sdk/android/cb;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__twitter_tos_url:I

    invoke-direct {p0, v3}, Lcom/digits/sdk/android/cb;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__twitter_privacy_url:I

    invoke-direct {p0, v3}, Lcom/digits/sdk/android/cb;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    sget v3, Lcom/digits/sdk/android/bw$f;->dgts__twitter_cookies_policy_url:I

    invoke-direct {p0, v3}, Lcom/digits/sdk/android/cb;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
