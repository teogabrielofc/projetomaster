.class public Lcn/jpush/android/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mWebViewHelper:Lcn/jpush/android/b/a/f;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const-string v2, "+\'Kh_61\u000cZT)9\u000cKC$n\u000c"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    move v4, v1

    :cond_0
    move-object v5, v2

    move v6, v4

    move v9, v3

    move-object v3, v2

    move v2, v9

    :goto_1
    aget-char v8, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x26

    :goto_2
    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    if-nez v2, :cond_1

    move-object v3, v5

    move v6, v4

    move v4, v2

    goto :goto_1

    :cond_1
    move v3, v2

    move-object v2, v5

    :goto_3
    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    sput-object v2, Lcn/jpush/android/b/a/b;->z:Ljava/lang/String;

    const-string v0, "\u000e;_Hl5\u0007OSV#"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v2, Lcn/jpush/android/b/a/b;->TAG:Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v7, 0x46

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x54

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x2c

    goto :goto_2

    :pswitch_4
    const/16 v7, 0x3c

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static close(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0}, Lcn/jpush/android/b/a/f;->a()V

    goto :goto_0
.end method

.method public static createShortcut(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/a/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/b/a/b;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/b/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static executeMsgMessage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/a/f;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setWebViewHelper(Lcn/jpush/android/b/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    goto :goto_0
.end method

.method public static showTitleBar(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0}, Lcn/jpush/android/b/a/f;->b()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/a/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startActivityByIntent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startActivityByNameWithSystemAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/api/p;->a:Lcn/jpush/android/b/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/api/p;->a:Lcn/jpush/android/b/a/e;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startMainActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/a/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startPushActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/a/f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerNativeAction(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/b/a/b;->mWebViewHelper:Lcn/jpush/android/b/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/a/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
