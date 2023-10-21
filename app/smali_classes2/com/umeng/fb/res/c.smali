.class public Lcom/umeng/fb/res/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_lightblue"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_white"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/fb/util/Res;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/util/Res;

    move-result-object v0

    const-string v1, "umeng_fb_gray"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/util/Res;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
