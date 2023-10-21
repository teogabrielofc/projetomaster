.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Lcn/jpush/android/b/a/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x11

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g=b)\u0002t+"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x76

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0017z6v"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0006}=x#\u0007yr2V"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "?E\'|\u001e\"p0"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "%`!g7\u0016a;y\u001f\u0001l"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "6t</\u0018\u001aarh\u0013\u00015%j\u0014#|7xV\u001c{rc\u0017\u000cz\'{V\u0013|>jW"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0002c\u0002`\u0006\u0002|<"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "%y7n\u0005\u001053k\u0012Uy3v\u0019\u0000ar}\u0013\u0006z\'}\u0015\u001058\u007f\u0003\u0006}\r\u007f\u0019\u0005b;a)\u0019t+`\u0003\u0001;*b\u001aUa=/\u0004\u0010f}c\u0017\u000cz\'{VT"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "%`!g7\u0016a;y\u001f\u0001lrh\u0013\u00015\u001cZ:95;a\u0002\u0010{&."

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "%y7n\u0005\u00105\'|\u0013Uq7i\u0017\u0000y&/\u0015\u001aq7/\u001f\u001b58\u007f\u0003\u0006}\r\u007f\u0019\u0005b;a)\u0019t+`\u0003\u0001;*b\u001aT"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u001cq"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "0m&}\u0017Uq3{\u0017U|!/\u0018\u001aar|\u0013\u0007|3c\u001f\u000ft0c\u0013T"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0013|>jLZ:"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0006p3}\u0015\u001dW=w<\u0014c3M\u0004\u001cq5j)"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0019t+`\u0003\u0001"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u001fe\'|\u001e*e=\u007f\u0001\u001c{\rc\u0017\u000cz\'{"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\"t a\u001f\u001br\uff5ea\u0003\u0019yrb\u0013\u0006f3h\u0013Up<{\u001f\u0001ls/5\u0019z!jV%`!g7\u0016a;y\u001f\u0001ls"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/b/a/f;

    return-void

    :pswitch_10
    const/16 v9, 0x75

    goto/16 :goto_2

    :pswitch_11
    const/16 v9, 0x15

    goto/16 :goto_2

    :pswitch_12
    const/16 v9, 0x52

    goto/16 :goto_2

    :pswitch_13
    const/16 v9, 0xf

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    instance-of v0, v0, Lcn/jpush/android/data/m;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    check-cast v0, Lcn/jpush/android/data/m;

    iput-object p1, v0, Lcn/jpush/android/data/m;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    iget-object v0, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    check-cast v0, Lcn/jpush/android/data/m;

    iget-object v1, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    iget-object v0, v0, Lcn/jpush/android/data/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PopWinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {v0}, Lcn/jpush/android/util/b;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcn/jpush/android/b/a/f;

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/b/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    sput-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/b/a/f;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/b/a/a;

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-class v3, Lcn/jpush/android/b/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/jpush/android/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/c;

    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/c;

    invoke-direct {v1, v2}, Lcn/jpush/android/ui/c;-><init>(Lcn/jpush/android/data/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/b/a/f;

    invoke-static {v0}, Lcn/jpush/android/b/a/b;->setWebViewHelper(Lcn/jpush/android/b/a/f;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/b/a/f;

    invoke-static {v0}, Lcn/jpush/android/b/a/b;->setWebViewHelper(Lcn/jpush/android/b/a/f;)V

    :cond_0
    return-void
.end method
