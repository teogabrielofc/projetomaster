.class final Lcn/jpush/android/api/d;
.super Ljava/lang/Thread;

# interfaces
.implements Lcn/jpush/android/util/ak;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "tF!1\u0016Rg8,\u0001EWq;\u0016TL#\u001d\u000bBFk"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x64

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/api/d;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x26

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x23

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x51

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x5e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/api/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/d;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-static {v0}, Lcn/jpush/android/api/c;->a(Lcn/jpush/android/api/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/c;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-static {v0}, Lcn/jpush/android/api/c;->a(Lcn/jpush/android/api/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    iget-object v1, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-static {v1}, Lcn/jpush/android/api/c;->a(Lcn/jpush/android/api/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Lcn/jpush/android/api/c;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-static {v0}, Lcn/jpush/android/api/c;->a(Lcn/jpush/android/api/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/c;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-static {v1}, Lcn/jpush/android/api/c;->a(Lcn/jpush/android/api/c;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jpush/android/util/ak;)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/api/d;->a:Lcn/jpush/android/api/c;

    invoke-static {v0}, Lcn/jpush/android/api/c;->b(Lcn/jpush/android/api/c;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0
.end method
